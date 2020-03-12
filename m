Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 416E4183C3B
	for <lists@lfdr.de>; Thu, 12 Mar 2020 23:16:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BC96D25AD8;
	Thu, 12 Mar 2020 22:16:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id li76uukoenCt; Thu, 12 Mar 2020 22:16:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id AAA8D25BDD;
	Thu, 12 Mar 2020 22:16:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8F7EBC1D85;
	Thu, 12 Mar 2020 22:16:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 808F6C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 22:16:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 688E687744
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 22:16:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ZJFldAfJvX9f
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 22:16:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A768987742
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 22:16:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584051386;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/wxficPIlm3Hib7efk9ZFNFQtJY33F+91C/lsyoG+Zo=;
 b=ZRUrDGlwCfaqH8mZpkyeg/UNxZquHMujEy80VCqvBOqHqQWJqamQiy5q3NyV+wh+
 ORIdidQTIvaFKmy4/7NGL47r8eLcmFZ8qv+kn9fDgQyPfB4JgShfIezA1pXWzVkMDxw
 yalhzC01w408j2211oI+rpNWdDOQS3fHNLDARwRI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584051386;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/wxficPIlm3Hib7efk9ZFNFQtJY33F+91C/lsyoG+Zo=;
 b=aOLAss56stXw5HR3pqIsjdMvicFoxHNupwsgfRlJBRlRx+TlKyLZTpQssqmABiRV
 tmj5yof/woK0pxwrEEWEDmS5bwQVFNVYS+b9T+c2mCvQpSzebMYDTXGujXrKP0NVc5o
 /ddzITXHM8/wiNFP+KYb8V/zVTQi3EVSKO0zjrXY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 22:16:26 +0000
Message-ID: <01010170d0d1f94a-6267d7c2-c9bb-4c38-82e6-c0ae02ef3357-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12513
 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.109-cip21_313dcd423_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
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

The job with ID # 12513 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12513




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.109-cip21_313dcd423_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-03-12 21:26:13 (+0000 UTC)
Started: 2020-03-12 22:11:14 (+0000 UTC)
Finished: 2020-03-12 22:16:26 (+0000 UTC)
Duration: 0:05:12.463946

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/12513/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/12513/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 120.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 79.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 77.5500000000 seconds
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
Measurement: 13.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
