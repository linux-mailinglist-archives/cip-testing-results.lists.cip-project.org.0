Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DCAF144611
	for <lists@lfdr.de>; Tue, 21 Jan 2020 21:48:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B3A508675F;
	Tue, 21 Jan 2020 20:48:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SRi-peKQ431d; Tue, 21 Jan 2020 20:48:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3CE1486759;
	Tue, 21 Jan 2020 20:48:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2C552C1D85;
	Tue, 21 Jan 2020 20:48:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 53D84C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 20:48:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 42FA020519
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 20:48:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Vd7xlyHS5yjq
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 20:48:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 5930B204DA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 20:48:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579639713;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=tR3Vf1Vyz3F3CrCGvVLBRzWOD2P9/nsDjwi4jqsuBhY=;
 b=XiuQ9gjiXQ0G8s1pTej/TLcp8+Dz5o55UycnMDG8bzvkEVN9mEyV1OU9W1dQDYt7
 oHnZ/l14bm+Tp86yFmaIUtBtsa2ZoNEEQJcWOp1+xUvQUSGafYRRZ9du2xPKVWrioqy
 GOVwcGNuZwSFz3qp+B9QxD/uOxAmRJbimvSEJObc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579639713;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=tR3Vf1Vyz3F3CrCGvVLBRzWOD2P9/nsDjwi4jqsuBhY=;
 b=X8kUm8/tCFq6kRKzDDV3EoEmg7xzL3SwKcV12Lnh1tOtWdpid4iywylW63Rxkgl4
 ze41q8uhkbZS3lQnKRXOqrm9pAUZbxZe5dIo3UtN5wyZ8KC7NCnt8tSnN7EEV7JxxHe
 XcapRNPXIhQu1IP1HC9RvaaAQ/6m2j2CJ7docXlk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jan 2020 20:48:33 +0000
Message-ID: <0101016fc9dd2d97-5b3a08c9-c562-4450-ba41-dfbaafaa9010-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10129 x86
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

The job with ID # 10129 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10129


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-21 20:37:46 (+0000 UTC)
Started: 2020-01-21 20:37:47 (+0000 UTC)
Finished: 2020-01-21 20:48:33 (+0000 UTC)
Duration: 0:10:45.097796

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
