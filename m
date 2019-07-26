Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9219F76BAC
	for <lists@lfdr.de>; Fri, 26 Jul 2019 16:31:08 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 9D3AFDA1;
	Fri, 26 Jul 2019 14:31:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 9936ACDE
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 14:31:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 87742709
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 14:31:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564151463;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=62wRvhoTELRDPQjZjO1saSYgXkHyNjsQ9fXQYgyXz1M=;
	b=bHus/jRvB7H1Hx2yoeeL+MbbkWuK6JMTHgBjhpfjA/uyy4ID5Vyb5FSShfK3+Zwd
	gWJ4b89rw4HFiq7jnBZOXs6e9GqHcsc3mq8N1ger/mgzthnqhTxXYb5wm9MpZjB42+L
	6aqgXC/oSXsKN5Q5KXz+h11EYglU1dgZfQlWoNME=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564151463;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=62wRvhoTELRDPQjZjO1saSYgXkHyNjsQ9fXQYgyXz1M=;
	b=N55YhkIwQTxmMgmcnZlhL6ageSGMi+5cBwPOh80excksrGVm4kxzdSF5pclCAiDi
	Zkuzsb4Or/A66cHW9SRpGTHiphiDGjKu7uSG6kMBt2x0ZA5OfiTkErp3vtQJqIkna/O
	3zWZvSrr1xD/Ncbg7rMw498na05XYFRcWrljwL7o=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jul 2019 14:31:03 +0000
Message-ID: <0101016c2eb13c0a-4d1a8d54-e303-46ad-8a75-6f202fe8ff76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2515
 r8a77470-iwg23s-sbc healthcheck boot test
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

The job with ID # 2515 is now in state Finished and health Incomplete. Job was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2515


Job error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck boot test
Submitted: 2019-07-26 14:25:30 (+0000 UTC)
Started: 2019-07-26 14:25:50 (+0000 UTC)
Finished: 2019-07-26 14:31:02 (+0000 UTC)
Duration: 0:05:11.828660

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
