Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B4E319E08A
	for <lists@lfdr.de>; Fri,  3 Apr 2020 23:51:16 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4D77788419;
	Fri,  3 Apr 2020 21:51:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id vIn6O2KKB71S; Fri,  3 Apr 2020 21:51:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id D62C3883DE;
	Fri,  3 Apr 2020 21:51:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C677BC1D7F;
	Fri,  3 Apr 2020 21:51:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D1228C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 21:51:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CA3EA26CA1
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 21:51:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zxFY7XB6uGig
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 21:51:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id B3C062050F
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 21:51:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585950671;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kvlEDjOLXx2X3YxirvHhnwPtwWTBp9Q3IkiBxymNEnQ=;
 b=XtIxDLM2icVbG8jLDVGNguvkBQU9LViXqpCk0WDLFUL7XUYDnOfC2H7vOEGdGBBI
 XgoOcEo0yhgAPxMEUZZDhL7brVucJMpHLZDbZG9/Ay9yYWTnHLYumAzdtTvMlY3SWWt
 UOEZiOwCvaKLoV6Z6bhLeHS0qcIPoF7mYvzghzjA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585950671;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kvlEDjOLXx2X3YxirvHhnwPtwWTBp9Q3IkiBxymNEnQ=;
 b=MHSADvlef+qbkWcl+MaDjBn/3S/M31C569yj9hKSuXqE/wMXASss0rlATz22snzb
 K6tcrgXilSYtlbTX6dGF3WThiLmWSl7pECZbuQO+8yzY7BJetzqdWSGdyWh8/LRT0Ba
 NFEVzY2gnvb95y65ZKaklQkRFEGY2LAcCPSbYFWc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 21:51:11 +0000
Message-ID: <010101714206c307-b963ee2b-c525-432e-b59e-88a5a71697a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13962
 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_9712f3ca_x86_cip_qemu_defconfig_smc
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

The job with ID # 13962 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13962




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_9712f3ca_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-03 21:49:51 (+0000 UTC)
Started: 2020-04-03 21:49:54 (+0000 UTC)
Finished: 2020-04-03 21:51:11 (+0000 UTC)
Duration: 0:01:16.574548

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13962/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13962/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.2700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
