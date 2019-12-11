Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6460A11A8CC
	for <lists@lfdr.de>; Wed, 11 Dec 2019 11:23:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 00D9785EAC;
	Wed, 11 Dec 2019 10:23:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fvdVkWAYRR7c; Wed, 11 Dec 2019 10:23:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D82C585E6B;
	Wed, 11 Dec 2019 10:23:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C2A63C1D82;
	Wed, 11 Dec 2019 10:23:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7D921C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 10:23:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 653D4877E1
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 10:23:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id sg+YUNHDTRh3
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 10:23:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9329A87770
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 10:23:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576059825;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9OUCHjKamWlMqnTUS/RFqwjdZWqnLB10JaIcWt9BnNQ=;
 b=Ma+6V9fVCddx1AwxUet1JzPLHokes1Ya4UVnroPe2PuuNzV2jJ14ZE4D8hBCbCFe
 msk/CQYc2cEaUPvueBbRtdQ2zlIliQ8ZVfXExsGg12PiwTrwHktViuNPsu++9bu8xta
 4Z4bDJHhutgpb8U/albz3AAOkVPid73xbC5w+wo0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576059825;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9OUCHjKamWlMqnTUS/RFqwjdZWqnLB10JaIcWt9BnNQ=;
 b=dgCuVumRifmfJEt1ZZo09iih3gEWVWJXDYLjy2oWfeRKIc+oDrWJLX6jZ4AGPbxF
 eL8cYObhN/el9wYPexqtZ9Yh0GBv3ykyJ4ka0S5HblA1Qk3w3/Or/LFwHiiShz5Ptp3
 psP3VM45S2xad+2GEEJuuY9DeFmgLVrOecSVS+uE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 10:23:45 +0000
Message-ID: <0101016ef47c6d6e-1a02d844-9203-46fd-8213-6b5e0cd25179-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8219 x86
	health-check
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

The job with ID # 8219 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8219


Job error: bootloader-commands timed out after 107 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-11 10:09:43 (+0000 UTC)
Started: 2019-12-11 10:09:44 (+0000 UTC)
Finished: 2019-12-11 10:23:45 (+0000 UTC)
Duration: 0:14:00.673857

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
