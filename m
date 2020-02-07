Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id E23AB155F60
	for <lists@lfdr.de>; Fri,  7 Feb 2020 21:19:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6A23B87196;
	Fri,  7 Feb 2020 20:19:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zz1zI0NGetxl; Fri,  7 Feb 2020 20:19:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 08625871C0;
	Fri,  7 Feb 2020 20:19:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EBA42C1D85;
	Fri,  7 Feb 2020 20:19:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A10EEC013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 20:19:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 8EDB987117
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 20:19:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OdP-+zTDuwLi
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 20:18:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A61898701C
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 20:18:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581106738;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=D3BVazfpmNgiUWN6oNV/wTWXuwY/SSWjZstxKVwj2wo=;
 b=S9j2qbdUbascOuaWXdFlQUEOTpsHSpI+aBkSJrJfXDKKvgvaTmMx9BbSLy0+lZDi
 0EXTVM/oaHHajfDzAHHFeYXxke8Ocerk6Ld4z1RZbUCbNOTU1qy8OpQoC/dNUeDPeOi
 tVfIxVqO76Od71CGK2zRfYrpSzvLaLIFhPQi8CCk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581106738;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=D3BVazfpmNgiUWN6oNV/wTWXuwY/SSWjZstxKVwj2wo=;
 b=KT9k/OK4GukUYfJ2XLVSIUT4KmCYWqj6vm64AgfeaZjIgUGT2rD14hFdhPqhS26D
 F+uYJ7WU4fldp8vYzB7oXUpsVZk2PO6R0YaTGkApNzWlbBqaLhjIG0O7ynl6cSEb3DZ
 VJcU9WpTyTqLDR0owNWMIRKmV4Le6W81F9WA2Bmc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Feb 2020 20:18:58 +0000
Message-ID: <01010170214e35e4-3ac1c933-1d7e-4e15-927d-35d810998b68-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10927 x86
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

The job with ID # 10927 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10927




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-07 20:11:59 (+0000 UTC)
Started: 2020-02-07 20:12:00 (+0000 UTC)
Finished: 2020-02-07 20:18:58 (+0000 UTC)
Duration: 0:06:58.384400

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
