Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C79AB4838
	for <lists@lfdr.de>; Tue, 17 Sep 2019 09:25:13 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 08DFE110B;
	Tue, 17 Sep 2019 07:25:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id CEE5F1100
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 17 Sep 2019 07:25:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 7DDC276D
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 17 Sep 2019 07:25:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568705109;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=o1qAu4SIxnMAb0KWt4o0g89P3PBe7G5RMR58wOWjYk8=;
	b=e58p07VS+hX7SvzpX4mbfbKeqg1PT4bm7SCPvZybxl7Di6DRLVkTP3yCwysMISDh
	FlMCBXprEddOJSC7/v8LAqSB7vt/wFwp2Y55QvyWseXarNL1ywOpcoog5zuue1RalNM
	pyu2ukBS7oSPmaf4SR3JCbEjJu/MEG1iakpYbGSc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568705109;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=o1qAu4SIxnMAb0KWt4o0g89P3PBe7G5RMR58wOWjYk8=;
	b=ah202iSIg0DUDOv3aKk+sl1L3c7crJ5d2+Q30Mi4t2uBTm6hznpTM+FnxH8IJxUU
	f8YRsgSFPeOG0qUO3SsWTV6YDH3COxZitt6SbjZchqrOWYYKpjiu86o4QmoCTmrrwSB
	wTwcI+Gk7sKoQwOUOLJmUkXjFikkuY16sFh3KYaA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Sep 2019 07:25:09 +0000
Message-ID: <0101016d3e1c5e7f-104176eb-6702-4fbc-a613-6ede907ee708-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3735 x86
	health-check
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

The job with ID # 3735 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3735


Infrastructure error: matched a bootloader error message: 'Connection timed out' (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-09-17 07:18:42 (+0000 UTC)
Started: 2019-09-17 07:18:42 (+0000 UTC)
Finished: 2019-09-17 07:25:09 (+0000 UTC)
Duration: 0:06:26.500411

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
