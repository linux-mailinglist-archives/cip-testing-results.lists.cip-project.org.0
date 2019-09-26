Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E697CBFC0C
	for <lists@lfdr.de>; Fri, 27 Sep 2019 01:50:04 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id A9C07C96;
	Thu, 26 Sep 2019 23:50:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 99368C8E
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 23:50:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 306958A0
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 23:50:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569541801;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=PNRet4mCGcD5FgixEGPEpcbCqJnNp6tMJl02PkdSEM4=;
	b=BGOksEE/EQ6ZZfvIfF3Vh3TauGSkrY9BB4vJmL3wveFmsnaK1YSqulESUcZ3SpR3
	Rt1eo1kIj0dXugIgQ6zO8bmglo3WXuRgbTtQWxKPelmOR5rKnCxiM1j/kgFP9aFWfxT
	ky5tkbG63rcpKaYWW4Jfj65sLcrYX4wAMiYVwoXA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569541801;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=PNRet4mCGcD5FgixEGPEpcbCqJnNp6tMJl02PkdSEM4=;
	b=Ax3JKX+DK3+FB89gCC1W/YG4/6/EZCSB2ec+4Nx8y55NBi5BPdH+IGOaRiqIIqWE
	neXa1qaDh253oNs1Rc+HyPbfxxegdkHx/TpmQxZEmSSW4EtITu9FNlFyNqc0JJFGfWi
	ZO87Hk1h1LPqHbDIsZcK10ghcYZhglxoMB0B6OJs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Sep 2019 23:50:01 +0000
Message-ID: <0101016d6ffb4518-28a3c18f-da81-4738-84f0-76af75ccbbc4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4420
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-fs-tests
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

The job with ID # 4420 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4420


Test error: lava-test-shell timed out after 586 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-fs-tests
Submitted: 2019-09-26 23:09:08 (+0000 UTC)
Started: 2019-09-26 23:34:50 (+0000 UTC)
Finished: 2019-09-26 23:50:01 (+0000 UTC)
Duration: 0:15:11.047624

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4420/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 586.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 580.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 29.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9400000000 seconds
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
Measurement: 20.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 189.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
