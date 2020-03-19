Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CD76818AEE8
	for <lists@lfdr.de>; Thu, 19 Mar 2020 10:09:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 824288740E;
	Thu, 19 Mar 2020 09:09:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2uURBxwr-cah; Thu, 19 Mar 2020 09:09:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id BBDDA878DD;
	Thu, 19 Mar 2020 09:09:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9F058C1D88;
	Thu, 19 Mar 2020 09:09:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E9FD3C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:09:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D3AB8860BE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:09:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id o6n6uR7b6b9I
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:09:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E144284B08
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:09:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584608950;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XOeFaKcXBQ1G6pZ3Mb7t7YSccYHhR3O+KWkGwZlZ4VE=;
 b=RAFsM6n9nfY9wcLvfSOpJZJ/ZyJOtn0BevW4lmXL1jXA4OK6rBIhSUvwOO8aCzSx
 lispegykEEfVNpfDIfLfA5LL5SyLm/uG/4D5DpGUoNdUXWhEBT+uCSmkjM2jN2bYGrx
 8U9dKsXHGBoCRY0miHdHwzvCFIv+z6agdn7z466Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584608950;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XOeFaKcXBQ1G6pZ3Mb7t7YSccYHhR3O+KWkGwZlZ4VE=;
 b=hDisS0yUrAaNHWBaLUk5vrpHKXyxXFbGJRR67+5X+8JI1Opfy9ZKEmO1ANBMmrif
 teBqs7ZonbR98b+A2knaCN34L8/87ErDlSaHsX5kkdBBomCjgMY+jrGnihc5SuG7cJ8
 xpwlhkVFabT9V01hsOl8AvPkokdii32/CJIvFMPI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 09:09:10 +0000
Message-ID: <01010170f20db76c-04e51168-e6e5-4045-a64a-2e3b31bcf9cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12975
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

The job with ID # 12975 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12975


Infrastructure error: Download finished (37038 bytes) but was not expected size (-1 bytes), check your networking.


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-19 09:08:48 (+0000 UTC)
Started: 2020-03-19 09:09:00 (+0000 UTC)
Finished: 2020-03-19 09:09:09 (+0000 UTC)
Duration: 0:00:09.894643

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12975/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 6.0000000000 seconds
Test Case download-retry: Test failed
Test Case http-download: Test failed
Measurement: 1.4200000000 seconds
Test Case http-download: Test failed
Measurement: 1.2100000000 seconds
Test Case http-download: Test failed
Measurement: 1.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
