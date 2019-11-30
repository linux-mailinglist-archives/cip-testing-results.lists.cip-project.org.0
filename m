Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A6FA10DD79
	for <lists@lfdr.de>; Sat, 30 Nov 2019 12:31:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B83C386A70;
	Sat, 30 Nov 2019 11:31:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id di66VrNdGBVW; Sat, 30 Nov 2019 11:31:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E570986776;
	Sat, 30 Nov 2019 11:31:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C0A99C1DE0;
	Sat, 30 Nov 2019 11:31:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5E02BC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 11:31:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 523CD8665D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 11:31:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id G90Bq6OdD1C5
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 11:31:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 614F186404
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 11:31:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575113469;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XfaXk//sPjORm/kDjmbZsbJeNq++Lvz+JPlyL/4MFj8=;
 b=dFo4QlHXMztPzjf0mc+4nnS9exYvmI4U7Cn/HBKP5aIfucueDwWewk34ltJjb3q2
 uNbamkGyHRT3DqvgSragpF3NZEtTxc6HbRPgTDhtZAvRJoiTsa7K4x42TukvzwzE42o
 S9TfCkYe6ALwj4XX0Z2NQc6zwkrrp1jKWP3GusI0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575113469;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XfaXk//sPjORm/kDjmbZsbJeNq++Lvz+JPlyL/4MFj8=;
 b=XqF+2oli+jNE+2FuFrlOmrycXVXDr4rhPsHaBiwo1DbyWjl+YVbn4luq1Gnf5axv
 OD965YIfnSRaX391K1RhJ0CmR9AJp0gjyp4QxCfEtPeBASNwTNVq/znnfVXoS57VhUY
 knSe5T4wxz7rQematEkOAEq7W7psjQ16HI1r5tPU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Nov 2019 11:31:09 +0000
Message-ID: <0101016ebc142dd1-01f8113d-802c-4dbb-93bd-1ff90e2a44db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7940 x86
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

The job with ID # 7940 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7940




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-11-30 11:23:54 (+0000 UTC)
Started: 2019-11-30 11:23:56 (+0000 UTC)
Finished: 2019-11-30 11:31:09 (+0000 UTC)
Duration: 0:07:13.075803

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
