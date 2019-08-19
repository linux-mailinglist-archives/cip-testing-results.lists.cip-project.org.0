Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 204EA92359
	for <lists@lfdr.de>; Mon, 19 Aug 2019 14:22:19 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 93F61E38;
	Mon, 19 Aug 2019 12:22:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 6520DD93
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 19 Aug 2019 12:22:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 112738A0
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 19 Aug 2019 12:22:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566217335;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=O3OyuEG22UhbqFR7bU1YP9QtnYu3s8xQMvbBH0KMssw=;
	b=a96u8TOJmoUMYYdBE9RyNaGo6dwheYUDo+L0r+k4rWyxKxDlBrxwjni76Z9x2qcP
	G5sPzaUHepzu1IHLDxa+RMaeKrkBtpZTQvdIF5S1pfqd0iQpHZdAjRxEBjOZUJkreg4
	xDdkh4rooAVjIwWi4M57h5YjW8eUV5pblEepw6Kc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566217335;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=O3OyuEG22UhbqFR7bU1YP9QtnYu3s8xQMvbBH0KMssw=;
	b=JTgg05xGdKmzMLzVEgI0A2hUUaWkunuh1FvIqpnwyvbP8j907JSMZX+SA5r1qx1u
	iQPzGDC1twwEdswe9DE8tI+Csm3k/Xqx/vqhLTTBgK8hY3CvFLSZRsaKP4APlEcmveE
	20gPfh+jJy+/A3uRA7o/0L7ReZ0QnJLRLyUlYiq0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Aug 2019 12:22:15 +0000
Message-ID: <0101016ca9d3f152-b2e59127-e850-43c4-9ae8-33418cd458b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3069
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

The job with ID # 3069 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3069


Test error: lava-test-shell timed out after 164 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-08-19 12:11:59 (+0000 UTC)
Started: 2019-08-19 12:12:07 (+0000 UTC)
Finished: 2019-08-19 12:22:14 (+0000 UTC)
Duration: 0:10:07.356117

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
