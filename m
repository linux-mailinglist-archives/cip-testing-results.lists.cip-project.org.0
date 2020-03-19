Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id BFAF718AB8F
	for <lists@lfdr.de>; Thu, 19 Mar 2020 05:05:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4FC0287B05;
	Thu, 19 Mar 2020 04:05:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EIkDHIVqn1VB; Thu, 19 Mar 2020 04:05:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id BE2858781C;
	Thu, 19 Mar 2020 04:05:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ADC4AC1D85;
	Thu, 19 Mar 2020 04:05:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0A856C087F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:05:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EB0DD8823F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:05:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tnPyj9Ky6Emo
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:05:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 8033B88231
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:05:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584590736;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ExeuvIQsEpdL3cWUB24nDtosbH0KMSRZ6sNbMB3/U3o=;
 b=h/snTEbqwSqUMe/8OiHq/6NkmYnkMjbF9fYNn45E6r9ko1UUWFNye8UxaNPvZk+e
 aRbRL51Rb9BjFuRIq8tjyr/+bwB3QTrYGNOwnv75DJ+yrXy4EAXsMxUPNHrgOMSiiS6
 bKGDNIqdOHgNDGB0dkuBCzEen3z96gJ5hGH71+io=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584590736;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ExeuvIQsEpdL3cWUB24nDtosbH0KMSRZ6sNbMB3/U3o=;
 b=NDUewt/w3slD5vKX8DNiMWRn9aB9LRvOJZqvEIUHU16khg1LzlR0e6saPGNWzjRo
 JWn7rNGFb0yXxJer7diGVNCpvlqiTLkKsFUF0G6+KE2sJuS1XSLGsNg9ZfSFXURZYc7
 V84pZuqgMWP8A4zra6lOiSmxr7YOMtCmSwiqe1M4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 04:05:35 +0000
Message-ID: <01010170f0f7c9da-64ea7e20-535c-4e34-a126-647112182395-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12961
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 12961 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12961


Bug error: &#39;str&#39; object has no attribute &#39;get&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-19 04:05:25 (+0000 UTC)
Started: 2020-03-19 04:05:34 (+0000 UTC)
Finished: 2020-03-19 04:05:35 (+0000 UTC)
Duration: 0:00:01.167662

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12961/lava
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
