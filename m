Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AF8DE2C18
	for <lists@lfdr.de>; Thu, 24 Oct 2019 10:27:01 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id B9AD5C3A;
	Thu, 24 Oct 2019 08:26:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 8194FBDC
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 24 Oct 2019 08:26:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id AF7A51DDC8
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 24 Oct 2019 08:26:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571905616;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=qRtGTs2tGQE15F1KeEPiA2Dxw1F0aRJIlDHSPxiX0I4=;
	b=QV//GAwPsCpt94rJw4Wklg86eXMQp0OPfLGE+JKliJKPmSUSNNbmj4i9BZ9gAkQe
	u26hiE0XPhuS7TMqj44eHhDVtEA5Y0Spz0b17bRBWfNkWUyEfsy9QaKF+iJrfrJkssu
	MjMd/nY+Rp7DxfQJHy5iEnsmmtxtt/sQL8/JklxY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571905616;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=qRtGTs2tGQE15F1KeEPiA2Dxw1F0aRJIlDHSPxiX0I4=;
	b=XQfSWrxxesRI5GDD1tHB+JLMQjrdfW4QC6KiOiNjmj/YRXd8v0XKClsQ/6b3NXO1
	8QLFC0QMt96kQJcJoowBjJ6aqE7+9xUIynY/bln/bclDOj4YuRUadkndAkC6yuR47h8
	/QmE3RcsfkpgT+Gm5JHjGNvIvQb0fjlxN1BmJvHk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Oct 2019 08:26:56 +0000
Message-ID: <0101016dfce0386e-bb8a1626-408a-46c1-90ee-6722a9d73997-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6345
	r8a774c0-ek874 healthcheck
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

The job with ID # 6345 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6345


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-10-24 08:21:10 (+0000 UTC)
Started: 2019-10-24 08:21:12 (+0000 UTC)
Finished: 2019-10-24 08:26:55 (+0000 UTC)
Duration: 0:05:43.760438

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
