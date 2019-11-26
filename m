Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F70B10A1ED
	for <lists@lfdr.de>; Tue, 26 Nov 2019 17:23:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 626C78814B;
	Tue, 26 Nov 2019 16:23:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mEq-oIfKLRK4; Tue, 26 Nov 2019 16:23:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id F04AD88055;
	Tue, 26 Nov 2019 16:23:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E8B55C1DD8;
	Tue, 26 Nov 2019 16:23:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 059B1C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E80118814B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kE1kTuP8DJow
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0BAFD88055
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574785412;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=53/CjhUKyncTiMD/KeE8F25DesEV0IL1TX0dW9z3Reg=;
 b=ekki55FYOTsBx9lnu0fSa5/brRJxDSwX5JmJXSTEP0oJ26vvdDQs8QSxRR7bZ1gT
 lAauXi1HjEUIewHey/egoFDe/J14JHA1dhijC2NEwvDNTY51dETwV6yoxLAtvO5MLkG
 XN4yfa/eSIV8M2fZGs/xDpiigI8sTuHcTxmQutRc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574785412;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=53/CjhUKyncTiMD/KeE8F25DesEV0IL1TX0dW9z3Reg=;
 b=IcsWoYgKtCEUv9C+2StLPQ1T6cXI+R2Bgd7Ewryj/0ZcvFXZ12wj1RNxOjJ4nB9T
 r5FnVJWq0cnumrscCOS0BJQ3b6+WzTvv86IT93pJu05DmS3Rpu1PDMlLHxABiJiTKBK
 PKxxC0Hf2uXisgSFvaGVfT72UJ52kwAEgeQ4gXWU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 16:23:32 +0000
Message-ID: <0101016ea8866c7d-316156bc-6b00-4927-881e-f43e0f936cf9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7825
	r8a774c0-ek874 healthcheck
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

The job with ID # 7825 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7825




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-26 16:21:47 (+0000 UTC)
Started: 2019-11-26 16:21:49 (+0000 UTC)
Finished: 2019-11-26 16:23:32 (+0000 UTC)
Duration: 0:01:42.342841

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
