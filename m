Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B34A12E8F8
	for <lists@lfdr.de>; Thu,  2 Jan 2020 17:55:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C928084FC0;
	Thu,  2 Jan 2020 16:55:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id N59EQBvPiGXl; Thu,  2 Jan 2020 16:55:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5F7FE8475D;
	Thu,  2 Jan 2020 16:55:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4E9A8C1D87;
	Thu,  2 Jan 2020 16:55:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E6614C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:55:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D569D20413
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:55:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ekDeflnn8V+7
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:55:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 0C2D320025
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:55:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577984112;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HzBQa8HsH1ZvyS5YqxUV6DxsDvPgYpLOyoE7eOy3pb8=;
 b=dbm4M3jV2hyd0aqbcu4Ngz9UY9O+YzLZ5KumtuQUcQbG8++xmQdE6+SpCQizapKw
 EyP2rzKTgevVK64urNA9SOXJfw09dya9unrDvhYV+nvKUycWwT30Y+npbC0cWQadR4k
 K9iMBLNpdxwf5FmBG9rBsltHOIrjvD2+q33gn4Ak=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577984112;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HzBQa8HsH1ZvyS5YqxUV6DxsDvPgYpLOyoE7eOy3pb8=;
 b=IPDlgMODxt074Z8iPzbqBjvJbT/ahUHxjtizViHTrNRLHzVyB+jA5iHaWHxzP31w
 PpeXcWEqbZXbvz8jaSufEqNFEv/f6b1h8JxPzEIR7wOZKq/9uujX736Oh+qb+fSzYLC
 CQlFgAjXvwn+mFpl+MS2Kr57y3aEwZPgtNONqW1I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jan 2020 16:55:12 +0000
Message-ID: <0101016f672eb5c8-fb1aac0e-9374-438d-8584-98514fcc5dff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8991
 4.19.91-cip17_e665510be_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
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

The job with ID # 8991 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8991




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.91-cip17_e665510be_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-01-02 15:36:20 (+0000 UTC)
Started: 2020-01-02 16:49:40 (+0000 UTC)
Finished: 2020-01-02 16:55:11 (+0000 UTC)
Duration: 0:05:31.135559

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/8991/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8991/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 81.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 118.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 115.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
