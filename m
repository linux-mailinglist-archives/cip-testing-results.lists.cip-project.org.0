Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B9B5E4BE3
	for <lists@lfdr.de>; Fri, 25 Oct 2019 15:17:27 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 1C219E5E;
	Fri, 25 Oct 2019 13:17:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 59250DCB
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 25 Oct 2019 13:17:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 0147F89C
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 25 Oct 2019 13:17:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572009444;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=I9Puez8FuRbIJ857zb/1rnTu8SFwqBpvH6dKRWa12eM=;
	b=kk99qTrswrGkoNDRu+OrYpJk7xCRThrnkxpKZ6HlrQy11gjfLC7o7g4SD3cCqH8v
	GwZ6yP4IMKFTlSJNR1rhfy2bO9+xcQxj0gdl5kG6E6GkzoPdj5vg470JNqVFuCvuRhM
	sNsOel/i19fynIRH4gmOFoTw3jK6vZVcKl2d5QmQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572009444;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=I9Puez8FuRbIJ857zb/1rnTu8SFwqBpvH6dKRWa12eM=;
	b=FPWD30RdKk4BSrMiUEO35uBFy1KcFrGF3l2kfyf0RFnh01wDfKjWtuk1/DKEA14b
	5TcEOCmWuHO6+jQHjlsW5HyLZvokBlIpv+U3RdGpGOjOgeva9si1UWBroT9AJ7Dhngn
	FBSFmsoae2M9fp/vBVuMxHqNl3P+9R508/uFgm2g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Oct 2019 13:17:24 +0000
Message-ID: <0101016e031082c0-5bb48935-10f9-49e4-8f23-9b112b153f54-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6416
 4.19.75-cip11_069c49162_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-math-tests
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

The job with ID # 6416 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6416


Job error: tftp-deploy timed out after 322 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.75-cip11_069c49162_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-math-tests
Submitted: 2019-10-25 10:51:43 (+0000 UTC)
Started: 2019-10-25 13:11:58 (+0000 UTC)
Finished: 2019-10-25 13:17:23 (+0000 UTC)
Duration: 0:05:25.337527

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/6416/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 322.4300000000 seconds
Test Case download-retry: Test failed
Measurement: 21.9500000000 seconds
Test Case http-download: Test passed
Measurement: 20.9300000000 seconds
Test Case http-download: Test failed
Measurement: 296.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
