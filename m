Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B5FD7D89D
	for <lists@lfdr.de>; Thu,  1 Aug 2019 11:33:16 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id C2A4E8BD4;
	Thu,  1 Aug 2019 09:33:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 247278BD9
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  1 Aug 2019 09:14:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id CBD8F7ED
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  1 Aug 2019 09:14:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564650885;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=/SmwPfCsOhOBgZPHvFaWSzGc872bDwCaKdwQJt3wp0U=;
	b=mOg/ZoCJCwl9zfswk3ocZpD7xziMqREpqjjt0/0iX982gKbMgm053lCLnB/qQhmC
	e7p6HQaB4BNBPM3dF7f2vrXf7/oSpFOzDSX5balHY34PuJvIZhd9bVd2+12/JMk9fCY
	Cti1ZUwza1uYml5TG2Zu+R6Wgqp6waBybMqV0pLg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564650885;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=/SmwPfCsOhOBgZPHvFaWSzGc872bDwCaKdwQJt3wp0U=;
	b=GcAPAkuYvEW6hfENX/QfONknrczFuzj7VxKqNLdpgNRxWZPBeUFPVo72xBW3Fdp3
	kyGdRZwPGmmLEH7IBnT2WmDEZn17oQCfWKUhZc0VqC14JWqGmEhAFTsoT4UMjQtQZtU
	H7mjoX0qpGr18LNUn82SRjGvfLHLiIME8RpVUgCM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Aug 2019 09:14:45 +0000
Message-ID: <0101016c4c75d09f-4e0abe95-713b-4542-9394-784c63427ec2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2618
 4.19.50-cip3-rt2_595191a0c_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb
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

The job with ID # 2618 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2618




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.50-cip3-rt2_595191a0c_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb
Submitted: 2019-08-01 09:05:49 (+0000 UTC)
Started: 2019-08-01 09:13:11 (+0000 UTC)
Finished: 2019-08-01 09:14:45 (+0000 UTC)
Duration: 0:01:33.477830

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/2618/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/2618/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
