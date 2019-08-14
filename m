Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBB818DEAE
	for <lists@lfdr.de>; Wed, 14 Aug 2019 22:22:04 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 92C01DC5;
	Wed, 14 Aug 2019 20:22:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 13BD1DBC
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 14 Aug 2019 20:22:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 8D483CF
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 14 Aug 2019 20:22:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565814121;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=xDdFTIaEpjEKopB2+za1wdryRXDb6gUt8QeXVX44pbg=;
	b=LxTecsUMX+Dp3rEcVpUzfUUSDWY6E/W5LgR175cm0wBPQA7cxJOLfnZCL7p0l5h1
	0HL7ym44OlZyAmbyKV2Ef+zYCIkiKQVl3O9InhVVinlI/ftPFf94Zzul6wE8qIN2PRG
	55cKn3pxAM3NSTmN518k94c6DxlBDHGQsbIhf6pI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565814121;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=xDdFTIaEpjEKopB2+za1wdryRXDb6gUt8QeXVX44pbg=;
	b=eQQsLfU8nVYQNYrN8b7vhNq8ZJQGSDKjjvirMAB8BkRKUjqdPnn/eYyJ5yK6dPyq
	fwDNGHDvR71C3Jxa3WejcyiE9ZLyGPN4XtfpbWYBSNXgCrhxXNID/ZpPp8Rjof473q8
	NIx937Zqnv+iK2qseBrD6kE0WV/0jA6PNzw9fZ7U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Aug 2019 20:22:00 +0000
Message-ID: <0101016c91cb6137-dc413327-ef75-41ff-abd6-41b992b466ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2971
 4.19.60-cip7_517d6e21b_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb
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

The job with ID # 2971 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2971


Job error: Invalid job data: ["Unable to get 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.60-cip7_517d6e21b/arm/shmobile_defconfig/dtb/r8a7745-iwg22d-sodimm-dbhd-ca.dtb': HTTPSConnectionPool(host='s3-us-west-2.amazonaws.com', port=443): Max retries exceeded with url: /download.cip-project.org/ciptesting/ci/4.19.60-cip7_517d6e21b/arm/shmobile_defconfig/dtb/r8a7745-iwg22d-sodimm-dbhd-ca.dtb (Caused by NewConnectionError('<urllib3.connection.VerifiedHTTPSConnection object at 0x7f0a6cf2a6a0>: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution',))"]



Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.60-cip7_517d6e21b_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb
Submitted: 2019-08-14 20:18:57 (+0000 UTC)
Started: 2019-08-14 20:21:37 (+0000 UTC)
Finished: 2019-08-14 20:22:00 (+0000 UTC)
Duration: 0:00:23.485756

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/2971/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
