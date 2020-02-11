Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 20824159376
	for <lists@lfdr.de>; Tue, 11 Feb 2020 16:43:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CD3728598A;
	Tue, 11 Feb 2020 15:43:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Wdg0C1onODDo; Tue, 11 Feb 2020 15:43:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E26EA85951;
	Tue, 11 Feb 2020 15:43:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D28A8C1D89;
	Tue, 11 Feb 2020 15:43:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E0A06C07FE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CD4CD877E2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id k8ddNQioNNC8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 62EFE8776C
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581435810;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=h5WsDlZDa+NsbVDsqcRTKcuk0XBRXb4iuheteIn1pAo=;
 b=BSatLkhKHEMpq075YW/7ZvWRsk9rdAnqjpLBQqyFfvjLCr25iV9quZCMbufXi3hH
 wOv3MQu/fqbhfWuAePCt+NOdOZZgwfxB0y7q6TEM5O3oOWEnHQyitbmPTH7mSEsIsbm
 nRDp185afrGyH9LhnoNcLvj1S6VrXSheJivR5/4E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581435810;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=h5WsDlZDa+NsbVDsqcRTKcuk0XBRXb4iuheteIn1pAo=;
 b=BCEUxjWyMPUQLROyFognqXRNkW1KQBik/UbVIOSTEd2MYpuKCmm7hiFVXZ6LYdMu
 lNaFuz6pRzMyoYNc6kdG4ni6Jn+9uKPiJv1edw8xcIo7Jw/tDSifQjatc1Uovhd1LC2
 VUw5LOnALntA3kx6ffTv82Nl5XUZ1idI+uCt8H4c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Feb 2020 15:43:30 +0000
Message-ID: <0101017034eb7099-fcab0981-1e81-4acb-bf0e-ffe2fcb5e6de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11022
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 11022 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11022




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-11 15:41:39 (+0000 UTC)
Started: 2020-02-11 15:41:40 (+0000 UTC)
Finished: 2020-02-11 15:43:29 (+0000 UTC)
Duration: 0:01:49.280277

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
