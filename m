Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id DBA6412463C
	for <lists@lfdr.de>; Wed, 18 Dec 2019 12:55:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9C84F86A7C;
	Wed, 18 Dec 2019 11:55:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3dWHlo8LiVfY; Wed, 18 Dec 2019 11:55:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2AD8F86576;
	Wed, 18 Dec 2019 11:55:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1324EC1D85;
	Wed, 18 Dec 2019 11:55:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3830CC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 11:55:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 32F2086B63
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 11:55:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Rx4yY_FkHqFY
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 11:55:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 332AC86B70
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 11:55:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576670105;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7tOAno27OYKDod/MRurjFnv1eD9jYMJlKzL3W0YqMBU=;
 b=kp2aarV5m0NiLhemnMQDeCaje6+eFqzSSmlHdHgZe4k+aH8ki53vB4mgWxq3anUg
 11o358yLuuPbgKeZw83MFxPgxLYPnw+jn9LUvGhqpcnsio4UV3Zd9i/EENJfBukZ8E7
 +aTqcqgNZ1ak65P03WExitGUcznl4h7LJE4p0Aoc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576670105;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7tOAno27OYKDod/MRurjFnv1eD9jYMJlKzL3W0YqMBU=;
 b=FN3Vfe3JYhtCgmCKNEqKoFSiBchRwwbGXgXWkUVd0PMgi8PRBGAeD7y5vzQmUeTO
 BKHHyIEVmNV4GtaOLUcStmUJ1vKr96I5uTId/QH0FBRQkScwP7Xc3/UfX7UScJxuMnj
 5Mgr8MRbbWqG/w4zrTFTCz4N9rX1Emt5IYgqya4w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Dec 2019 11:55:05 +0000
Message-ID: <0101016f18dc8dcb-da6656c2-851c-4d7b-bd88-731f9638a87b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8525
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

The job with ID # 8525 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8525




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-18 11:51:51 (+0000 UTC)
Started: 2019-12-18 11:51:52 (+0000 UTC)
Finished: 2019-12-18 11:55:04 (+0000 UTC)
Duration: 0:03:12.530006

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
