Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52621E3338
	for <lists@lfdr.de>; Thu, 24 Oct 2019 14:59:27 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 0C12F1552;
	Thu, 24 Oct 2019 12:59:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 2B3E41541
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 24 Oct 2019 12:59:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id CAD031DD19
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 24 Oct 2019 12:59:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571921963;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=lsdneX/2b8MOBPAhW5uUjHl4hstS0v389TRnuhpuHM0=;
	b=ed7o71YN3VpyWlJ+Ux7agidmKIJw94NGLIUnz+qkOGL89ggg4cSo5s7KS6IAjJv1
	eSLhAHmaJxkCeAsK48XOkkIef02uaohRKGBzJ7rejdGY8o06h1Wm5iqpD2C6smEHgrW
	MOYRHQErelF4j3+GRs1mv4G6q+kdaENNYcwNNVu0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571921963;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=lsdneX/2b8MOBPAhW5uUjHl4hstS0v389TRnuhpuHM0=;
	b=WcPl4kFRh9eEnUX7c6z2X4TWYvRHudQJ4tV4tRm2BJVBXqmQP3UA+WZ6gvnyQICL
	LOEkq1RBofYgkkPv3fIOn0DN5DeGaElRVj8k1jGif4533Un1uwsnBDvyABOLu00K+T5
	MAYDbyd4Z6OpKUzETpMoei7oYfuk50kG1O96dfOM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Oct 2019 12:59:23 +0000
Message-ID: <0101016dfdd9a7ef-5553910e-d641-4d89-85d1-93d7bfc035cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6360
 4.19.78-cip12_6146f1f2a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
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

The job with ID # 6360 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6360


Job error: tftp-deploy timed out after 614 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.78-cip12_6146f1f2a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
Submitted: 2019-10-24 12:48:50 (+0000 UTC)
Started: 2019-10-24 12:49:04 (+0000 UTC)
Finished: 2019-10-24 12:59:22 (+0000 UTC)
Duration: 0:10:17.977232

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/6360/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 614.4000000000 seconds
Test Case download-retry: Test failed
Measurement: 14.8800000000 seconds
Test Case http-download: Test passed
Measurement: 13.8600000000 seconds
Test Case http-download: Test failed
Measurement: 595.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
