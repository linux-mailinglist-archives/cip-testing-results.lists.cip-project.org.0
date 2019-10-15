Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E821D7BFE
	for <lists@lfdr.de>; Tue, 15 Oct 2019 18:39:14 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 0FA2FE96;
	Tue, 15 Oct 2019 16:39:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id C319BE8C
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 15 Oct 2019 16:39:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 5730C6CE
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 15 Oct 2019 16:39:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571157547;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=m3kTvE8nU9EdWmIMFAQJKUiDLCikOmJaLOvnYDMK6kY=;
	b=jq9qvYBsEuxEpIFpS4e76qtE4XEBuA/1ovEA5oJ0LRYcHYbThwiARkaVI/1I7voO
	wf5bfMNUOsRbpcMewCPF5p1x19/7h2W/DB0IcoAYHeOwu6jFi2IhTiX6xbfli3aOidn
	Ady1/iqNh9/7/i9ct8+SE91yHvklbN2ZW3P7RLDs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571157547;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=m3kTvE8nU9EdWmIMFAQJKUiDLCikOmJaLOvnYDMK6kY=;
	b=Ra4sSYAvnLS/FLoyiEdbWopKcJADxzsbRJsN1w8QOBa3+vql1IfUFtBXlE7QcJKX
	qDd9V63LBhZbA1W28iP01Rvt+qWdermjF1cm9gi3bRfPw4QEMtyB2jG4CyiQRs6rwtK
	Kv2V+CeypInRmuEY06RRdaWaUoaYzsF9acS0JDgs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Oct 2019 16:39:07 +0000
Message-ID: <0101016dd049995b-44601327-d3e2-4781-8979-5365631fb81d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5962
 4.19.75-cip11_b511a67b7_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-fs-tests
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

The job with ID # 5962 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5962


Test error: lava-test-shell timed out after 3250 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.75-cip11_b511a67b7_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-fs-tests
Submitted: 2019-10-15 14:44:06 (+0000 UTC)
Started: 2019-10-15 15:39:03 (+0000 UTC)
Finished: 2019-10-15 16:39:07 (+0000 UTC)
Duration: 1:00:04.101539

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/5962/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 3250.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 3230.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.9800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 254.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 239.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
