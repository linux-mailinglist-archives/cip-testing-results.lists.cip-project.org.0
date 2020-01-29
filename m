Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C9D214D20C
	for <lists@lfdr.de>; Wed, 29 Jan 2020 21:46:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CE60B87E7D;
	Wed, 29 Jan 2020 20:46:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MrJSvJr5cvA5; Wed, 29 Jan 2020 20:46:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 59CB4859AE;
	Wed, 29 Jan 2020 20:46:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3B5B7C1D83;
	Wed, 29 Jan 2020 20:46:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 33DD7C0171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 20:46:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1D3BC859AE
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 20:46:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TwFv2eA3sHdV
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 20:46:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D7FFD87E7D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 20:46:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580330787;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3V0tlUhfgzFjNhovnos0LP5dlUgKboIXZa7uxPHFanw=;
 b=akP5A1OjNW/+fyWbaqI3VNUNbgR0nnj3BS9xaGmf6b87EFQvlACWZDiAmQS7ekZT
 5yAU3NWSGeb3QMxzTTq0NWxUoCB0m8cpwh302AJb81WxrwKYqu1qckPR2pHeBmOV9pn
 HO7s+DLjL7ujGqrTfE0GUb5lySJUbqSanMzqx5fM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580330787;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3V0tlUhfgzFjNhovnos0LP5dlUgKboIXZa7uxPHFanw=;
 b=Y7y3Zi+JxSps3wrladA6XiW/SsHsb6CWbv35zgDVKHvq1RKWXYedrItQJC5i9O6X
 po2khXobvX5h9QJl4+6QBywsW4K+iC3tlq3tXQks1yDeZXuFvUJRh9mNbzIknBLnNdl
 so8bfd5BUWCzck9iId/40dsnT+MZKu9DNOd/e/ys=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jan 2020 20:46:27 +0000
Message-ID: <0101016ff30e2092-b1e83639-b2ee-4aa9-bd8b-51f27b50b5d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10519 x86
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

The job with ID # 10519 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10519




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-29 20:39:02 (+0000 UTC)
Started: 2020-01-29 20:39:03 (+0000 UTC)
Finished: 2020-01-29 20:46:26 (+0000 UTC)
Duration: 0:07:23.812209

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
