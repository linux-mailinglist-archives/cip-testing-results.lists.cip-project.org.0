Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69B9FF6976
	for <lists@lfdr.de>; Sun, 10 Nov 2019 15:30:24 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 948D5B65;
	Sun, 10 Nov 2019 14:30:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id BDDA5B3E
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 10 Nov 2019 14:30:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 3B94D12E
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 10 Nov 2019 14:30:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573396220;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=g8OfPHv+fMifAkgu1Eih15uZ8Gp0oRS6SEC117TMPZc=;
	b=lul1oJ/yTM7PavWVpdpkGTYBbmc6clB8gRAKnLt0BY2Zr50lyxVx3p0ER18Izopi
	iol2IkxZvbDnTSvwrWFXPe+QwMedfcqYdFd4oi7lHAcPtnPE2qxff35fvdjxF/jG5sS
	S0Er36uNlSCrHXCtTF8FNvht9JLsDCTCCWDOd8uo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573396220;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=g8OfPHv+fMifAkgu1Eih15uZ8Gp0oRS6SEC117TMPZc=;
	b=WUFcaOXPQyCj19W+hbpYNh0EKjrygAB0009lIORLAPH/LTrmMYxV0ze/yEGfL+PC
	Oo3ktFim2jwoEIKMBjDk9W+VDS/o5SOiNJ/pC0I4gEgJ7IXAWW6M5HNNuRMSUg+VrdQ
	jOotO1/uaaoHk2RVOoqoi4ebl+0qgeTKogLaBBr0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Nov 2019 14:30:20 +0000
Message-ID: <0101016e55b908fc-c2b9eb66-aa43-488b-b4ef-573a3939eca3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 7151
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 7151 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7151




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-10 14:27:05 (+0000 UTC)
Started: 2019-11-10 14:27:06 (+0000 UTC)
Finished: 2019-11-10 14:30:20 (+0000 UTC)
Duration: 0:03:13.154000

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
