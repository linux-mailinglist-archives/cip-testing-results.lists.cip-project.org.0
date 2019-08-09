Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A09C788598
	for <lists@lfdr.de>; Sat, 10 Aug 2019 00:07:34 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 5041DCAA;
	Fri,  9 Aug 2019 22:07:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id BE666B6C
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  9 Aug 2019 22:07:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 6ED4D76F
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  9 Aug 2019 22:07:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565388451;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=7sygo2CBTvapqBddm8TNmIyPOEJ/ytrxBhNYFDl4g54=;
	b=O48aByYGOvJ8maxsvA22k7tEamsdmsaQyp/0+6Naf0d/K2HdH2TE4JG8m3LRe7rz
	OU3nRGPqsOEXlisqT3ox6soTb4PXf4WmzSZG3FHnCTcqISIM1xcmwen60l7l8tJoDP+
	wwlliaCRr5YdcHDLIoYf3QlJ3y26cq4tHSn7RsYY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565388451;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=7sygo2CBTvapqBddm8TNmIyPOEJ/ytrxBhNYFDl4g54=;
	b=OBmrjGV2NleEjj+SRLwcLtQM81jfrT9bncDAS7GmcCSylUnXJaZRL84pwkNnT+d7
	oFsxJqENxr7AshsdTtgNWsy3mzyZtehMPyUK84a4Bdi/LWdwS3yj4B7/xu2+JH4p7Ur
	LQ0hLn98yeZ+vWafmXAbJs/qEI4IYsJLwKxq61QM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Aug 2019 22:07:31 +0000
Message-ID: <0101016c786c2f48-121af433-1c27-410c-94b9-c165ee1b9274-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2897
 4.19.60-cip7_517d6e21b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb
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

The job with ID # 2897 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2897




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.60-cip7_517d6e21b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb
Submitted: 2019-08-09 22:04:11 (+0000 UTC)
Started: 2019-08-09 22:04:25 (+0000 UTC)
Finished: 2019-08-09 22:07:31 (+0000 UTC)
Duration: 0:03:05.644615

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/2897/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/2897/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
