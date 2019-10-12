Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D1DBD50D8
	for <lists@lfdr.de>; Sat, 12 Oct 2019 18:06:01 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 61A0B1EFE;
	Sat, 12 Oct 2019 16:05:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 52C681EE1
	for <cip-testing-results@lists.cip-project.org>;
	Sat, 12 Oct 2019 15:56:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id E7B9989D
	for <cip-testing-results@lists.cip-project.org>;
	Sat, 12 Oct 2019 15:56:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570895763;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=jMXNIM7kL9yT/HeSziG+5COXaoZtZdWJO/KCdw3jPT4=;
	b=J9nWVOdUa1KX1nfid7zx01g7iij/Ah8eWtD+zrdBFzn/krmZMvgpxUsKjXEN95Tq
	HAvBi+0Vn695W0ttkA6lrmQxA8sQE1wJy+FySHjqBlekLyLzea+i950UzElYStUiatM
	GA6GQgmJhKsttMFnr9XYd6CXIMY1bIB8eslRIy4s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570895763;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=jMXNIM7kL9yT/HeSziG+5COXaoZtZdWJO/KCdw3jPT4=;
	b=gg1Qg7JbDcVSwWUqC+bRz9E/1PUxckrfjrPBo4/wYD5djEc9o8qU24rpvC2vrLoJ
	Q3J+/JgvTX6Y+25A9qmZ8D1iQKJutI0sYqORbV/boINntwETcTN3HJaRgj7RMHct8Q1
	1o+RrFi6oeutKdZOLwkGqXJSD/qvnZ6wXkxhbpKk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Oct 2019 15:56:03 +0000
Message-ID: <0101016dc0af1669-9ab9c2e7-3f8f-48cc-9542-2ec0be9de1f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5766
 4.19.78-cip12_4b63cf5d2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 5766 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5766




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.78-cip12_4b63cf5d2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2019-10-12 15:50:03 (+0000 UTC)
Started: 2019-10-12 15:52:29 (+0000 UTC)
Finished: 2019-10-12 15:56:02 (+0000 UTC)
Duration: 0:03:32.990866

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/5766/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/5766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 34.1000000000 seconds
Test Case http-download: Test passed
Measurement: 53.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 19.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
