Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id E02DF19BF40
	for <lists@lfdr.de>; Thu,  2 Apr 2020 12:22:28 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9A41287062;
	Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fbFVB3FdhzT3; Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4E4178705F;
	Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4B5E0C1D85;
	Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3564EC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 32CD1876D8
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xGO0xIotH5AJ
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D0E46876A0
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585822945;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=w6Ztj1p6tt+ORUSFh+MGqGCqmXSlkcVuCx8mkB8ZNug=;
 b=MrxRmhgoE/2wRVSggsryQHvdG29aUtULoAdunS2rclmRVFUaVRoMZNtNgt0gxaS7
 Y/qhrsHSlPVpAzmhY/tEfbhCx0LXjv2KTl/ESSDlC0iPw+Wo42hMY8EdRdo1ztqB+yA
 cWcoRkuXlKJ61DoX5AmcrHXlz2N2N0Ijr40nwc10=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585822945;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=w6Ztj1p6tt+ORUSFh+MGqGCqmXSlkcVuCx8mkB8ZNug=;
 b=mE8MaKbsqIZtpspNNZ6wpB3k1tnpLjSrZmPcXRW7aTYHAIEBL2pf7AQhUZXUrCQf
 RS0WWTK8Qim7DRedypDOBLsNsOP5fnWBgED0bGfsJPAkUTxiD3/Sk+w4WOOWi20hM3W
 RTC/4njM3FH5JLuaCB/7y9WRjQ4l2ZqkSHVE2UCY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 10:22:25 +0000
Message-ID: <010101713a69cf4a-0d973b80-0542-4250-aefd-0e6d365e167b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13852
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

The job with ID # 13852 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13852




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-04-02 10:17:40 (+0000 UTC)
Started: 2020-04-02 10:17:41 (+0000 UTC)
Finished: 2020-04-02 10:22:24 (+0000 UTC)
Duration: 0:04:43.420142

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
