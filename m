Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FE179F822
	for <lists@lfdr.de>; Wed, 28 Aug 2019 04:11:15 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id A791F23DF;
	Wed, 28 Aug 2019 02:11:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 0B80F23D7
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 28 Aug 2019 02:11:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 9C0801FB
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 28 Aug 2019 02:11:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566958271;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=L81jTEzM/rSWFFE+NyXZwPjrYyHbsHTWyAUzhZJg5BA=;
	b=SjzbdREcZHwN4bdUDuJYrtFAsDnyTOVUtVKdpnJ8WIyWQK78P+fid0SSF7ivRohl
	46p/qUPyz+aut5SUc5+qT11znOeGxwI+FFFc6jLQ0OvBsav4emq9SrhMn3JhdjYLH5y
	Tg79mCkdGEQYChvk4nY1eJUUJrt/JuESYCsB1K70=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566958271;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=L81jTEzM/rSWFFE+NyXZwPjrYyHbsHTWyAUzhZJg5BA=;
	b=C8WvQGM1JMT3F/xA8/O2ceNz86dA1Liklv/SQHqPmSLZd7FAEm7RCeTp1S7OFQcD
	wetjUFW54nTtXe4V3xNH5KqYV7J2Hggy6Xn32WdbPq5MVmrJzd8OQGnwxVV+/Y9EBAI
	FAmiY8oLs+FRAbAHbcSujPLgNwdWixdW/Ou8yXYU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Aug 2019 02:11:10 +0000
Message-ID: <0101016cd5fdb942-2cdc10de-ad67-44d6-a6df-f73ad5636082-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3271
 4.19.66-cip8_d7f49ab63_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
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

The job with ID # 3271 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3271




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip8_d7f49ab63_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
Submitted: 2019-08-28 02:08:52 (+0000 UTC)
Started: 2019-08-28 02:08:55 (+0000 UTC)
Finished: 2019-08-28 02:11:10 (+0000 UTC)
Duration: 0:02:15.405652

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3271/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3271/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
