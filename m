Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FFB4108A37
	for <lists@lfdr.de>; Mon, 25 Nov 2019 09:43:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id AB70C204CE;
	Mon, 25 Nov 2019 08:43:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id HA99LZjqldsq; Mon, 25 Nov 2019 08:43:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id D047F2012D;
	Mon, 25 Nov 2019 08:43:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C9F2AC1DD8;
	Mon, 25 Nov 2019 08:43:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AD5CCC0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:43:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9C3B687941
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:43:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LzKlIlaQxnKJ
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:43:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B062E87937
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:43:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574671396;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=OcHKCLGqEXp94hqfP3FArplPLhd8qV7VsuweNxShmaw=;
 b=BBAfgBcSryCgacYBGxl9cCPUWyKV/K27zYoBPm6ZmCgA3BjKJ2Gn4bWe5pDRK3bg
 iJBq+JSXD6klsLkSAt5VhQ6B10qv73HMOC0wo2iUPpfTIZXqbg3YCmiZ+G2+BUrPkBm
 hONyLDmuJX3QDpXoUNWtOTK/DFGmjbt5Nf5TUGzQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574671396;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=OcHKCLGqEXp94hqfP3FArplPLhd8qV7VsuweNxShmaw=;
 b=XODMFoZHJQK4npfLkzDqCXGo51TQrLU8YyIYVOlCnhCnlepRrnR2Zaz8N/wO34GL
 Z7oeXj9RUxg7lDUFG1P/SDVMdio+TkBI6wk6aB/OFGvox1F0fSqrx+n3ePb12neQ2Vg
 F2PDHyCUtymT7WJuvGDjpfnC/49yk/XA9FZSZgwE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 08:43:15 +0000
Message-ID: <0101016ea1baabd9-192db57e-225c-4fbe-bcb3-3aa37f26f69e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7693 x86
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

The job with ID # 7693 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7693


Infrastructure error: matched a bootloader error message: 'Connection timed out' (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-11-25 08:35:39 (+0000 UTC)
Started: 2019-11-25 08:35:40 (+0000 UTC)
Finished: 2019-11-25 08:43:15 (+0000 UTC)
Duration: 0:07:35.206945

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
