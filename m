Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 326A5EBCD0
	for <lists@lfdr.de>; Fri,  1 Nov 2019 05:28:19 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E2928E40;
	Fri,  1 Nov 2019 04:28:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 58102DE1
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  1 Nov 2019 04:28:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 01CFB1DD19
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  1 Nov 2019 04:28:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572582496;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=lb9XHKX24+JOqBGgJ1cZjRFZKfuNu7Y3JVW2tdHHIV0=;
	b=iLfyfBwokFz9YcKxia9EO311l4ho+EElLPy0p+512nO2x9c8hSNTMP4sxaKFEirN
	r06Q2QT2nqnI2IIEd25huKVCRnL1ZxGE1MHF8i77b+kR+vgvQrgkjhgZ/8xJJ86Rj/f
	J5YOszM/kDlyiwgN91dLrQzT/IEl/FTPOvmQVHBE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572582496;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=lb9XHKX24+JOqBGgJ1cZjRFZKfuNu7Y3JVW2tdHHIV0=;
	b=DVdJfdXrpDEdpJLoz9YMDoljzmJ1m7VllyJqx77NYWw6qxk70zv+0V3s94EWzWH9
	QA7bYji7USvPaoieAeZM+k+oR1HhzbYRwOwsmUicdUGGEiaufxECTqI0JWi7B6Qt5T4
	DfPi8Qq9yP7iqXtnF6MO/La4Ni+U62JPUmvYchZo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Nov 2019 04:28:16 +0000
Message-ID: <0101016e2538982b-00afcc88-7115-40c5-8e76-258ff29498f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=0.7 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=no version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6872
 4.19.80-cip13_5255913c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
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
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 6872 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6872




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_5255913c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2019-11-01 04:23:11 (+0000 UTC)
Started: 2019-11-01 04:25:37 (+0000 UTC)
Finished: 2019-11-01 04:28:16 (+0000 UTC)
Duration: 0:02:38.401129

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/6872/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/6872/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.4200000000 seconds
Test Case http-download: Test passed
Measurement: 31.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 25.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
