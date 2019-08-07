Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F537848F6
	for <lists@lfdr.de>; Wed,  7 Aug 2019 11:54:10 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id B3FC4EFB;
	Wed,  7 Aug 2019 09:54:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 1B850EF6
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  7 Aug 2019 09:54:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 9AC9E7D2
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  7 Aug 2019 09:54:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565171646;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=Nd96IrVzoVBGTX27+bUO98Xoe6Kj9EmyfdtRPGueQpE=;
	b=SOhuyb657hC376TWfalGeTypOw+LACFK/dKXmTk3yX+tWqAbLwOMVlAGuHhE42cX
	zqth+X0sm2D5olcxs01PzDuT3+wnDJkk2E6QBodFW6/4FXcayUC9GqnNWgHH0BDn7dW
	hNMg8740Sr726YQNQAyVcLltxaTHLm29SskQSwlY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565171646;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=Nd96IrVzoVBGTX27+bUO98Xoe6Kj9EmyfdtRPGueQpE=;
	b=Z52RlNSJiKrNWCJHI3nsV77iqV2gCPaWhaKX39NFdJQmYBC/2zQiL1aJKqaQMOce
	up1QefJf3OIu7cuH2ul24X3xxV8VeU9lKNcaNN0r6UkWxX62fFuifYls2jbPA2BrTvq
	qMFO+tEnyh5xzAsMVjHGuGfO7pyRelTnOPxAOHV8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Aug 2019 09:54:05 +0000
Message-ID: <0101016c6b7ffd7d-7ae0630f-38f2-4174-8735-b23f99b0ce99-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2713
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

The job with ID # 2713 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2713


Job error: bootloader-commands timed out after 152 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86-SIMATIC-IPC227E healthcheck
Submitted: 2019-08-07 09:44:00 (+0000 UTC)
Started: 2019-08-07 09:44:02 (+0000 UTC)
Finished: 2019-08-07 09:54:05 (+0000 UTC)
Duration: 0:10:03.105488

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
