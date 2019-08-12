Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE0788A062
	for <lists@lfdr.de>; Mon, 12 Aug 2019 16:09:36 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 32B5FB6C;
	Mon, 12 Aug 2019 14:09:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 3E7A386D
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 12 Aug 2019 14:09:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id D1C398A9
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 12 Aug 2019 14:09:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565618973;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=4biujgPaCrgXj1ZrRC1ZuuJZVbLQFYm6jaICoqvIWQw=;
	b=MHBr61IZ/eURRfA8sSS2CPDSmhi0QFtUzjjubVp9ece1mAiP88jFibuDnqUZsRBq
	Z4YsoFpfMDZPhoGov49yo3F7OPV57kOR84lqrkbqvTdy0/BxHpmH5SQCv3TFUBrVCJI
	OUJlN/1IYXNDCLUmsxsyQw/Rf6ZoSTGpI9bgSTB0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565618973;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=4biujgPaCrgXj1ZrRC1ZuuJZVbLQFYm6jaICoqvIWQw=;
	b=aWt70uOcP6AKQIRz7L4ueiHcQsb3ozsImuyD3wYV3pJ45WHlPrruAUrdit/OTutF
	5puJjmLHtBbmb3CX7Aen9USRI6oghfnDiIDygMgHzoxFkjDY4VSdeK+tQN2zT/iSq3z
	6k8v6nifh+gh+jt+k0k3zxjJ5aiWjDg9W9zT4UAE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Aug 2019 14:09:33 +0000
Message-ID: <0101016c8629a941-7745e06b-803b-438e-bfc1-d3b5fa8987d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2930 x86
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

The job with ID # 2930 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2930


Job error: auto-login-action timed out after 121 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-08-12 13:58:08 (+0000 UTC)
Started: 2019-08-12 13:58:21 (+0000 UTC)
Finished: 2019-08-12 14:09:32 (+0000 UTC)
Duration: 0:11:11.378688

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
