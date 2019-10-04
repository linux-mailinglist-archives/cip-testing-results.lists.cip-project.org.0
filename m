Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 248B6CBBA1
	for <lists@lfdr.de>; Fri,  4 Oct 2019 15:24:39 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id D0DECFA0;
	Fri,  4 Oct 2019 13:24:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 7B32BF9B
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  4 Oct 2019 13:24:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 0D7358B5
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  4 Oct 2019 13:24:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570195475;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=3JWnsTHXc23pKYNdt+JfWOw4qbxwdpNS86QSHjQs9EQ=;
	b=lX37Qiq27xsPifiRB0xzUw70Ovn3xSHbOheb2zTPfYKB3Dwk0ZLeRnzwhOMhurc0
	XnIATGo6lh9guVFnNSaLGztA9yMkWMvmRh6gs96/h1Z3l5tDCfJhjDAhVBHk9suw3ds
	x/cj92WGCbz2nQFZhnyXO2MMQq4zuCoUPcqu5m04=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570195475;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=3JWnsTHXc23pKYNdt+JfWOw4qbxwdpNS86QSHjQs9EQ=;
	b=J1EylvWzUX4Qhpd+0WyA++EHLsLWPipf0GX5paCpYDh09TCjINbSpi45DnnO5D4x
	myIHbUZ9A46dDWIcclJlZ1fNCe0FvIbTr0XJVCirDP/qMauJWFhX914cr1CFj43UeyB
	mckdk53qa0IPIoH4j3mE1tQ1aDwadqkcr/3Nixs4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Oct 2019 13:24:35 +0000
Message-ID: <0101016d96f18af3-ddf9d285-a692-4e4b-b700-0bfcc0b5e30d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5089
 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-open-posix-tests
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

The job with ID # 5089 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5089


Test error: STORAGE_DEV not found; job exit


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-open-posix-tests
Submitted: 2019-10-04 12:06:50 (+0000 UTC)
Started: 2019-10-04 13:21:01 (+0000 UTC)
Finished: 2019-10-04 13:24:35 (+0000 UTC)
Duration: 0:03:33.830916

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/5089/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 6.6900000000 seconds
Test Case 0_prep-tmp-disk: Test failed
Measurement: 0.4700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 101.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 9.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
