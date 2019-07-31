Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EB2E7C4A9
	for <lists@lfdr.de>; Wed, 31 Jul 2019 16:17:24 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 881DF39B9;
	Wed, 31 Jul 2019 14:17:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 80E703B18
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 31 Jul 2019 14:08:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 2F6516CE
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 31 Jul 2019 14:08:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564582085;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=NLNejJv17nxm/u6f9S6tNMhOMRoJNlaq/4pi9lx7AXY=;
	b=cwd/sWDLkSVzQLPfzxbeFSEmQpgnYt9CpX/H3G8LKy5bgjrVgEjKtkt/XFisuijN
	DOU58JEuBLW5oCmVBdZdWsuCTuisqAjJ3k4VXrJETxmtS9ELPgI4jX1lddraKFXp4Zz
	zHIcU72xGYxJsHRCBc7Y+iTlnwayFUXJ3v2yuwcg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564582085;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=NLNejJv17nxm/u6f9S6tNMhOMRoJNlaq/4pi9lx7AXY=;
	b=T7c9m2habRpre42x1hue7CBEOlU+DVmYO6FkTZ+xOusLEXG1O83BTI+GvPqkDzgu
	zLYDfwKTTEcSjazQLG0RD7DrKFuzrJYh4oYY8oaDefR6Z1txwGHRwQug9g/IaiA/FfP
	rJRqYQNMYELiuhI0bBZO5ISYfkGb6vKSK3JNfuFk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Jul 2019 14:08:05 +0000
Message-ID: <0101016c485c03d3-e0de9ee6-3ec1-4bcf-adbd-2db618d3f29a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2582
	x86-SIMATIC-IPC227E healthcheck
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

The job with ID # 2582 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2582


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  112.954892] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 4.19.13-cip1 #1
[  112.961326] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.969930] Call Trace:
[  112.972380]  dump_stack+0x5c/0x7b
[  112.975690]  panic+0xe4/0x252
[  112.978655]  mount_block_root+0x206/0x246
[  112.982661]  ? do_mknodat+0x194/0x220
[  112.986319]  ? set_debug_rodata+0x11/0x11
[  112.990319]  mount_root+0x126/0x144
[  112.993803]  prepare_namespace+0x130/0x166
[  112.997894]  kernel_init_freeable+0x208/0x218
[  113.002244]  ? rest_init+0xb0/0xb0
[  113.005639]  kernel_init+0xa/0x110
[  113.009035]  ret_from_fork+0x35/0x40
[  113.012843] Kernel Offset: 0x14200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.023624] ---[ end Kernel panic


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86-SIMATIC-IPC227E healthcheck
Submitted: 2019-07-31 14:01:38 (+0000 UTC)
Started: 2019-07-31 14:01:53 (+0000 UTC)
Finished: 2019-07-31 14:08:05 (+0000 UTC)
Duration: 0:06:12.067869

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
