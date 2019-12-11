Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4990711AA7C
	for <lists@lfdr.de>; Wed, 11 Dec 2019 13:09:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E728222EDD;
	Wed, 11 Dec 2019 12:09:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id X5IGnZvZ8uKo; Wed, 11 Dec 2019 12:09:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 118F222EC1;
	Wed, 11 Dec 2019 12:09:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F25D6C1D82;
	Wed, 11 Dec 2019 12:09:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E4275C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 12:09:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CD37186D26
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 12:09:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mn5qYvJfI0FA
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 12:09:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 735F186B67
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 12:09:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576066144;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=25wVY0XgAOklqDgJbaDGenM+mzD3EfztCKLLSyZ3RZ4=;
 b=CX9YfMDf5AuT3uBlVdCNPQ4PVBRQD2r5mrQR11vTzyS9UCvMvarTBPwH3SV9/Tm1
 242aCLGChInZpwFiIfsY0SFiRd/oRkOBlvXy8M3qWlbe+Ad9vWLjzgLXjd5iDauXIoc
 7YQW7SCbVzM2G1kMYBv52JHD5cgX+dol1FcLAzsM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576066144;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=25wVY0XgAOklqDgJbaDGenM+mzD3EfztCKLLSyZ3RZ4=;
 b=EZO9MVjM3qDuJB4mpvzgUdKty26Ys0YEx3GI2ymFPJQP+760BYQN/IL8pWvRXUZo
 q5puhXJJuFjwrwP+rGth3WyWssN9Uz2KkbxYS+FSMamAPXdF/jH4J1QfR10ho6+aicS
 JwFPZTilGld2xM098lK1imERoXD5Ccw4IiOEw5hg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 12:09:04 +0000
Message-ID: <0101016ef4dcd8a7-e4f0f258-af2f-4291-92bc-7724906d1ba1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8223 x86
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

The job with ID # 8223 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8223




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-11 11:53:57 (+0000 UTC)
Started: 2019-12-11 11:53:58 (+0000 UTC)
Finished: 2019-12-11 12:09:04 (+0000 UTC)
Duration: 0:15:05.914243

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
