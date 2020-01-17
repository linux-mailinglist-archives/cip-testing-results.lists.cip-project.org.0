Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DADE914126E
	for <lists@lfdr.de>; Fri, 17 Jan 2020 21:44:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8A74188098;
	Fri, 17 Jan 2020 20:44:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QptrEOf52gnX; Fri, 17 Jan 2020 20:44:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E7B2F87E78;
	Fri, 17 Jan 2020 20:44:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DF0FAC1D88;
	Fri, 17 Jan 2020 20:44:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 77CD2C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 20:44:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5CCE6869CA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 20:44:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Gv-ifg9J+P8H
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 20:44:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A321681AD9
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 20:44:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579293882;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DWH+n6N+7jF/KLENp1/cmlCof4FWBH+AuqkmhJq1J24=;
 b=LvjnxXxhp6d+JIjXnbTY4k4sT7w8L4FJop6CjkYSdwJTWY0x1HuewEYDwIb+l/tk
 IA9qD+xzK0G4728muxVGljPaDCl+gFW7YIfj/UhUo2fl591efzYE/SYZLUFHYb8B0Sy
 oq/nLY7InCvy058WJzPMZXoM1i/oR9eSevd/Wk1o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579293882;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DWH+n6N+7jF/KLENp1/cmlCof4FWBH+AuqkmhJq1J24=;
 b=cP9/w7lufUKOBhXN/z41RMUXqaBUWu7XUdr24ZUwjaoTGFnwUEg4YN/w9Oo51TeA
 jdRpcLlIiR2kspcIXnlua4Xr4oZ1QEMQMNLnQs/IetCzZqRy9FiRsMTx7Yyldv8Zh0j
 1XgTZDH2oqpyIo6JSl3ioYzgdNTEK9ITZdZrr2bc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jan 2020 20:44:42 +0000
Message-ID: <0101016fb54038b3-7bd73fed-10a3-4e4d-94ae-6b9cf665a02f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9993 x86
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

The job with ID # 9993 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9993




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-17 20:37:06 (+0000 UTC)
Started: 2020-01-17 20:37:07 (+0000 UTC)
Finished: 2020-01-17 20:44:42 (+0000 UTC)
Duration: 0:07:35.196783

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
