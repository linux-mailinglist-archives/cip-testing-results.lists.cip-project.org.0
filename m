Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 418A7141D89
	for <lists@lfdr.de>; Sun, 19 Jan 2020 12:28:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E7B6684B62;
	Sun, 19 Jan 2020 11:28:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oKrEVPzEbBNn; Sun, 19 Jan 2020 11:28:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7A8948496B;
	Sun, 19 Jan 2020 11:28:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 68ECAC0881;
	Sun, 19 Jan 2020 11:28:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 45F17C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 34D2A20027
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NaSfAlG9ekJw
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 6EEF7203D6
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579433312;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Kb06NSvwCjfW6yZHcyr7iTMSuenTNEQDxKXF7ViVxEM=;
 b=S3fXP0AnGZUs+2uy7ZWLOuurcwobOxWH2B+Kyxok+f8Ol9+d2VQEwWb7PlDGzSvg
 YwHSi/32ooixnbu6/rA2hkUJwKWSRaH73/4hqmvlnP0c97xIxbBy1dUXq4tkJV3/UxH
 XbR1qhh4ZQzslsZtcYR9P7LfX5ZKZDja7GqYbSpc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579433312;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Kb06NSvwCjfW6yZHcyr7iTMSuenTNEQDxKXF7ViVxEM=;
 b=abo06stNiMuskstjB5/1XJPkh47ilwDAjqF+grk5hgFpdUOtCFJJctx91ErR89X1
 0F4NXE741P0N7MHIBqKczXGW3v/3kzx5INv1nT+6HtOF+BOfddO1d9ri8Dkj/Oc6UTK
 Brs4NqBoVB98BVTxRTRzI4BdTALXg7JYc7B5yEVM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Jan 2020 11:28:32 +0000
Message-ID: <0101016fbd8fc0d9-13e16b5d-40ec-4a1d-a71f-58405147082a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10025
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 10025 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10025




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-19 11:26:46 (+0000 UTC)
Started: 2020-01-19 11:26:47 (+0000 UTC)
Finished: 2020-01-19 11:28:32 (+0000 UTC)
Duration: 0:01:44.708105

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
