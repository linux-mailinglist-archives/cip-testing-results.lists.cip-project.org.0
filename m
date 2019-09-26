Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B008BFBFD
	for <lists@lfdr.de>; Fri, 27 Sep 2019 01:34:44 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 0C427C87;
	Thu, 26 Sep 2019 23:34:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id B1626B9E
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 23:34:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 4C7468D
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 23:34:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569540880;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=YI4kdqzAFs2zCddnGTm036/DEXv1O+W2/JJVPgoT1zw=;
	b=Dge49Xobv4uHAcVdjUElJdI2222q0VpwjkuncNNySKvw99B8CtvCBmTlcfUwXUpH
	jiCYS6Q+ZUDDfN54wISoETsgIxp0jcatx/RkYFdPV/nYXZuf6/NC+cu9ZdHs35ga1k/
	3Z+1Dn0xUolscHdbzRMoF21q+a3+h3x8Tcethg3o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569540880;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=YI4kdqzAFs2zCddnGTm036/DEXv1O+W2/JJVPgoT1zw=;
	b=QpuzMIgxbS3I2uUEu6x4hqISZxwQBKwFvaVeRyijZ0k65c8zhJ0fIneqrra675X3
	vZ5IeVDJptK0kccZe/90eSNt4GvsiNN36ecxDkhl0zZC381wTB/zGqo25BdwLnN5ljs
	dx3MnACOwFWCZL3Wu9z+/V+vDvcShod5VBmzK7zs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Sep 2019 23:34:40 +0000
Message-ID: <0101016d6fed38d3-085e47f7-52ce-4a7b-aee0-12c2ab08e378-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4419
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-dio-tests
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

The job with ID # 4419 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4419


Job error: Invalid job data: ["Unable to get 'http://sakura.nigauri.org/~iwamatsu/cip/tmp//4.19.66-cip9_af0310d30/arm/shmobile_defconfig/kernel/uImage': HTTPConnectionPool(host='sakura.nigauri.org', port=80): Max retries exceeded with url: /~iwamatsu/cip/tmp//4.19.66-cip9_af0310d30/arm/shmobile_defconfig/kernel/uImage (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f21277ceba8>: Failed to establish a new connection: [Errno 110] Connection timed out',))"]



Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-dio-tests
Submitted: 2019-09-26 23:09:07 (+0000 UTC)
Started: 2019-09-26 23:32:29 (+0000 UTC)
Finished: 2019-09-26 23:34:40 (+0000 UTC)
Duration: 0:02:11.361240

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4419/lava
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
