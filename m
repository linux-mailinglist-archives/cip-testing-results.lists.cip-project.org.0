Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FF64E617A
	for <lists@lfdr.de>; Sun, 27 Oct 2019 08:42:11 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 4A4B640B;
	Sun, 27 Oct 2019 07:42:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 049A82F
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 27 Oct 2019 07:42:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id AB79363D
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 27 Oct 2019 07:42:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572162128;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=7SgR7ZS4yqz6anijBt8CR2LFiIpIi6upqA/WtpqXufM=;
	b=RZzf0nVuqBDuIEwBDK8fd9hKiZuMzZwtb0yarBaRz9hjZfjvxB0hGjnvtvreVfXp
	4jIUXrdDM69gBlhqKQpjJL583dEBZC++fRfP85y0NvFboSyXklP0nH8lfAZa006NSHv
	A4DMzDosU2entrA0+vtWd4rFpL4jrjMtKnQS9QKo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572162128;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=7SgR7ZS4yqz6anijBt8CR2LFiIpIi6upqA/WtpqXufM=;
	b=ct3Vc+bHiT2zDz+pyaa4s2EZArKn3Wqh5hKKFekaaSJk+zl39cV5KvyUcS0zAheQ
	yc9VqMjGvrzY1zP7N/HbhwivHOYPhC5jbajzDgJbbBcjDzFvCJZ8A34f7aP60o6sO8v
	fQOT0Ryg/OHeWHQezGErgaVmMUdYjpNack4wWNJM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Oct 2019 07:42:08 +0000
Message-ID: <0101016e0c2a48ff-eaf0727a-e510-462e-a034-5d4cd31e84a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6560
 4.19.80-cip13_678c61cf1_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
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

The job with ID # 6560 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6560


Job error: tftp-deploy timed out after 701 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_678c61cf1_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-10-27 07:30:07 (+0000 UTC)
Started: 2019-10-27 07:30:22 (+0000 UTC)
Finished: 2019-10-27 07:42:08 (+0000 UTC)
Duration: 0:11:45.508867

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/6560/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 701.5800000000 seconds
Test Case download-retry: Test failed
Measurement: 101.8400000000 seconds
Test Case http-download: Test passed
Measurement: 100.8000000000 seconds
Test Case http-download: Test failed
Measurement: 507.0000000000 seconds
Test Case http-download: Test passed
Measurement: 40.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 50.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
