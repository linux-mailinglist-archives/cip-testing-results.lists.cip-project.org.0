Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D75B0197323
	for <lists@lfdr.de>; Mon, 30 Mar 2020 06:23:55 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9A9E8855CC;
	Mon, 30 Mar 2020 04:23:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1ugM9udmeBhL; Mon, 30 Mar 2020 04:23:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4179E85BF2;
	Mon, 30 Mar 2020 04:23:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 26D59C1D85;
	Mon, 30 Mar 2020 04:23:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AB7B1C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 04:23:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 8B93B2045C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 04:23:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id P3P7ii0HBzsl
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 04:23:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 50C8820033
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 04:23:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585542231;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=y0uxtAGaw+kKGQq0jSrXdd2awcydi+uNCbpoqphrY3g=;
 b=DaZ6kna1qju/fpMvyVUu6b842mOLCfM2ANcDt9mLFaBXtnO2+GNQToniJGsLzJPw
 VRWFwCRlBx6yEwO/2DFnua5BcR7ztHNp6TYsdGqphha7xnZMvjZMMgcydUAj6SsAfwc
 8H2RbJDwQIGtnl+h5lHSyp/qruOB3jLRzuJYQ2mg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585542231;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=y0uxtAGaw+kKGQq0jSrXdd2awcydi+uNCbpoqphrY3g=;
 b=VvR4i0FHipHkemEseMfHEuks+8hQ+0S49oe26fR80BUgc936jx0FXIpi5gjx3Omt
 XdNX3l+hyYXIAd4TBLhVik11WGsRcQGbVmSKmgQlR/LNwTmKHVJ4UJeQ1Ddqhr8XoXD
 fiWJFgmdYeaEZGhc9H+p4QowH0I5Eu1bZI9qLQ24=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 04:23:51 +0000
Message-ID: <0101017129ae74c0-b5463123-fe26-427d-8719-01a3aa2cbf06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13636
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

The job with ID # 13636 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13636




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-30 04:21:46 (+0000 UTC)
Started: 2020-03-30 04:22:05 (+0000 UTC)
Finished: 2020-03-30 04:23:51 (+0000 UTC)
Duration: 0:01:45.185003

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13636/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_IT_014_test: Test failed
Measurement: 2.4800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
