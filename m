Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A30E11AB68
	for <lists@lfdr.de>; Wed, 11 Dec 2019 13:59:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3B75F86AA5;
	Wed, 11 Dec 2019 12:59:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SN7pCnL2fRO1; Wed, 11 Dec 2019 12:59:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1EA3D85DE1;
	Wed, 11 Dec 2019 12:59:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 13114C1D82;
	Wed, 11 Dec 2019 12:59:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AC620C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 12:59:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 977A287593
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 12:59:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id hVASJVaL+2l8
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 12:59:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D1219857EB
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 12:59:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576069143;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=m+rseWgbHRsBF2l2BnRCH6LimKnKeHck878YACYNrlI=;
 b=jwa3x8BPNbKH/xCz/2phn/9LnmNG8pq5yGO6OptrJyIz4te6sqU8lqc1qfPH13o1
 7RIpBVClKuLjB4/kIJDy/gdYbqRNGXjjAD8HqZoR49ybo7GI9iYupm2tVUD4MDDjdIt
 CwSWtFLUQ4soiXOinzaNoOgLurJorBRaCV9v8GWE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576069143;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=m+rseWgbHRsBF2l2BnRCH6LimKnKeHck878YACYNrlI=;
 b=eoJ+4EabX3+ak3SPnZHlDvKnOeL/J8Tw9waQvplE7+bFz1KTL/tqqX53yVPwMyQv
 rass3Y1E+/tnQWYiM+ARfJSIQl6MUPaHucidXuQQ6EXBP8cy+aumMM5SbbTCNCnwQLu
 FUaWczcqHRE/FBtjQmiuIBlLEZgK3rY1maSNH9zE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 12:59:02 +0000
Message-ID: <0101016ef50a9888-2d9a244d-e12e-4edb-a2cc-2e8272dcfa07-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8224
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 8224 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8224


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-11 12:44:34 (+0000 UTC)
Started: 2019-12-11 12:44:35 (+0000 UTC)
Finished: 2019-12-11 12:59:02 (+0000 UTC)
Duration: 0:14:26.846308

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
