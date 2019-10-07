Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70DEBCE1E2
	for <lists@lfdr.de>; Mon,  7 Oct 2019 14:38:19 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 2A80CE45;
	Mon,  7 Oct 2019 12:38:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 43921E36
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  7 Oct 2019 12:38:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id D0C991DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  7 Oct 2019 12:38:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570451896;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=rgU/zzshPRTYaMVItji2pQUHqb91lf2Rv1YBHozYpUI=;
	b=NeKL0nrqMj9pWtiF+VIltGZZ/ViryEIc+Sl+qdeyjOKjo6FZnU+Nad64l7fEtc0r
	spH8URj1RZpUfT29rcS/LkX1DOYGpoBUpYyimwX/RDjMt0IsdqrowIOdZ/5vGG+iiD8
	V/oZ6A7W1eYg3Pn1VOY+eZMjFX5KuxMXQNWeRT5Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570451896;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=rgU/zzshPRTYaMVItji2pQUHqb91lf2Rv1YBHozYpUI=;
	b=aZLQB/Kc5J4nDSaL0TkFLhkgT3V/mhYiEK6nFn36zVKCmrjoJGjjLCbyx+uAMkF2
	jxShuerqvqGVwj2LXXPJ+TRx3hX9nqrgyrNg2BZly4F81pNm6IBaosPQDhqnrv7hz+4
	3dxAgwul8dJMpv9PPCDHY3XghYLwWQv+TbUwO9PQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Oct 2019 12:38:16 +0000
Message-ID: <0101016da63a36b2-49be0677-4971-4947-b6d6-65b2cb4c584d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5277
 4.19.75-cip11_9d2d9478d_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-open-posix-tests
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

The job with ID # 5277 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5277


Test error: STORAGE_DEV not found; job exit


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.75-cip11_9d2d9478d_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-open-posix-tests
Submitted: 2019-10-07 11:12:23 (+0000 UTC)
Started: 2019-10-07 12:34:25 (+0000 UTC)
Finished: 2019-10-07 12:38:15 (+0000 UTC)
Duration: 0:03:50.106372

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/5277/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 5.4300000000 seconds
Test Case 0_prep-tmp-disk: Test failed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 122.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 117.1900000000 seconds
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
Measurement: 11.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
