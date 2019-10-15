Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE2F4D79CE
	for <lists@lfdr.de>; Tue, 15 Oct 2019 17:30:29 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 7430BE38;
	Tue, 15 Oct 2019 15:30:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 3B88BE27
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 15 Oct 2019 15:30:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id D412F6D6
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 15 Oct 2019 15:30:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571153426;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=Im97Up6Fd3IpJBkEwVLToyHvFW02k8cxs7hx1YU0Ga8=;
	b=LWo1H6qHorf3ZNeAlkDh6D6Lmi/+4M9HoppBc/jiZ0QnlZt5eiA7yUfFYU2M+Y/7
	CR2vHEc3iX/DzlgRFy1HHWeQsDmTb5Pk1iMfrj7+1k+yPsT8EBFBBV65pAnUO4nTJYC
	MFyFuX01yaymqiV0B2D2uNxcvcSH4UNNI8eR67mQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571153426;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=Im97Up6Fd3IpJBkEwVLToyHvFW02k8cxs7hx1YU0Ga8=;
	b=OKDTnycnxJux+kFAYn2AzLd9/1HwLVBFMn3o7nYMaZUOJKBZkxVWBd0l/wid9NMv
	eeEeJRGygceOq9ab8npgzLELP2qpBMoYpadticL2aPCVBANzWlZ6weXEIdASx2XRHtP
	xbrlfiGj7PK++HSpPOrS9z1IF1RxhO5UF1pRIEC4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Oct 2019 15:30:26 +0000
Message-ID: <0101016dd00ab62c-3b2b56c3-e4a0-45b6-9c90-6ef53d6b27b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5951
 4.19.75-cip11_b511a67b7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
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

The job with ID # 5951 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5951


Job error: auto-login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.75-cip11_b511a67b7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2019-10-15 14:43:46 (+0000 UTC)
Started: 2019-10-15 15:24:18 (+0000 UTC)
Finished: 2019-10-15 15:30:25 (+0000 UTC)
Duration: 0:06:06.989011

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/5951/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
