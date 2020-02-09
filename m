Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 82BCB156B14
	for <lists@lfdr.de>; Sun,  9 Feb 2020 16:43:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4385A84EA3;
	Sun,  9 Feb 2020 15:43:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WJYDKz0uOehU; Sun,  9 Feb 2020 15:42:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EA50884E8C;
	Sun,  9 Feb 2020 15:42:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E6D11C1D81;
	Sun,  9 Feb 2020 15:42:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 00524C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E30432011B
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id szoTSybwqg6l
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 5791020117
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581262977;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=YR5K3L/g11vNNek7c5cuC+vt92MTDfMgh+lz2oV0Dmw=;
 b=ZAbDd7G1cNLyv9v83fGlJaZwAVQMbhA5s5Dk2Vidr0GIlCKLJ60E9S/cmSy0G/kr
 vGLmogzh/NuFZ9LTJrmqTcPIyObuRbGDin6X45oBC2bfa5iOppTE05X7AnA4OZaS3f5
 xiodYrh+zpHHxwhCfj42/JxAGOznci94+ZhKX3hI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581262977;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=YR5K3L/g11vNNek7c5cuC+vt92MTDfMgh+lz2oV0Dmw=;
 b=Na6z3f6shqH44elluZIGMpNLS0R70JaXSlFXTAhACip5xHLijqF0L1fc5CFPUxHW
 NHUMmljbYGiiy6uPaXTSu8ZRggssJO6q1kPE31ojmf5c0NJMy63h8l67Lg/ouMbbEOL
 ZoWztZ/VsH4xlaLTP6YzFWlrONswnpF4r82DYx84=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Feb 2020 15:42:57 +0000
Message-ID: <010101702a9e3a45-0b8a08de-8f43-44a6-a2c2-943449e3f647-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10968
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

The job with ID # 10968 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10968




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-09 15:41:01 (+0000 UTC)
Started: 2020-02-09 15:41:02 (+0000 UTC)
Finished: 2020-02-09 15:42:57 (+0000 UTC)
Duration: 0:01:54.554003

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
