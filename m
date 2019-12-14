Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 94EA611F2CD
	for <lists@lfdr.de>; Sat, 14 Dec 2019 17:27:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4EBAF864C3;
	Sat, 14 Dec 2019 16:27:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id e0YXx4bre3ej; Sat, 14 Dec 2019 16:27:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0ACF686448;
	Sat, 14 Dec 2019 16:27:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EEF03C1D82;
	Sat, 14 Dec 2019 16:27:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D1046C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C0B9786448
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1LjJwVrVHMdv
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 5CC2C86447
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576340854;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=acX4mJIRlvfljY0c+K0zMcQ0TXPqo58klSiwWZF9J8A=;
 b=PLww5p9XVb6LsotPyff+LCthBfBo5E/Uz++Tt7ZkqFboZbDQsnfd+EMOUdQGaXz2
 e/nDl4n0yEbKkETJ+hj6stBAp3TXgav9Lz7XK3J2noM8yfAc06TUWVPFmeTMAdwsPHL
 ENwW44jCRTTdUhflypb3o8pk2NUU0jIE4byhfcUY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576340854;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=acX4mJIRlvfljY0c+K0zMcQ0TXPqo58klSiwWZF9J8A=;
 b=YXVaHpuA7LDUIn7QHj2vOUBIvNRzkYvNSnvwKkoIf6onLC4HFQuCU3gsfZU23R+6
 HpYw6g7f1hkHRFwzcpGYej7HbSUJMP+cf1qTLB87a7+VvpHyClRWC852wVV74fo0F5F
 Mu4+AV11/Hwum9mSmr6Mr6jUGH54/Rsimnm1FwHw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Dec 2019 16:27:34 +0000
Message-ID: <0101016f053c95e2-b1b0ec41-25e5-4272-a6d1-3c4f5d613dff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8395
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
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
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8395 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8395




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-14 16:25:18 (+0000 UTC)
Started: 2019-12-14 16:25:20 (+0000 UTC)
Finished: 2019-12-14 16:27:34 (+0000 UTC)
Duration: 0:02:14.061226

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
