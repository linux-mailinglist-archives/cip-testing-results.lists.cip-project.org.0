Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 10E3A109ABF
	for <lists@lfdr.de>; Tue, 26 Nov 2019 10:09:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id B72CA204F2;
	Tue, 26 Nov 2019 09:09:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id J4xhoUQx6zwg; Tue, 26 Nov 2019 09:09:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 7940920334;
	Tue, 26 Nov 2019 09:09:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 76D44C1DD8;
	Tue, 26 Nov 2019 09:09:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E26B6C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:09:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D03CD8574A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:09:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Zzuuha7ukUhH
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:09:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 00A18856BF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:09:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574759354;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=79zGC1/PGuT5XRsIyWe6e5zEhsSE90dOP+U8GjkVdl4=;
 b=FKYW3ehV5AUNyiQHLjkLAeWjreaMz58tPOvs0dOPZKYOJ8yHaNFILs0MlD3fIbR8
 Tdqo9TM9DbMer3GT86fusN1n+2pGwGWIa+alOx1IrLsFBtkaQkWopYHW9E/r6Ccd6Pe
 U6TRpTyKNnoI/OBaJ8/PhLuyNKWC70VCbdstPcMk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574759354;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=79zGC1/PGuT5XRsIyWe6e5zEhsSE90dOP+U8GjkVdl4=;
 b=LZZQv/0++4QSSG3Q/kuagH19aBMnLbonrIa/K32IvekLVx+JtT5iQ0mQVy3sBqHj
 pJFYMONrZnS3YRaXOb0exGIzY2Hd3WVQ6eUuGhj7IaF57S+apUoYT59v0jR6fXr+Gdx
 euYRk5+gUQrDxwalVWvhVr2uD9/VmS7AX5qr3q64=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 09:09:14 +0000
Message-ID: <0101016ea6f8ce89-fb6e07b6-0d2e-411e-aebf-d5e89250bb5a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7752
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

The job with ID # 7752 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7752




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 09:07:15 (+0000 UTC)
Started: 2019-11-26 09:07:17 (+0000 UTC)
Finished: 2019-11-26 09:09:13 (+0000 UTC)
Duration: 0:01:56.689431

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
