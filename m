Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 65BAA11D079
	for <lists@lfdr.de>; Thu, 12 Dec 2019 16:06:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6B6E6815B9;
	Thu, 12 Dec 2019 15:06:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DVG0PYZ2FBCN; Thu, 12 Dec 2019 15:06:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id DCB9B8879D;
	Thu, 12 Dec 2019 15:06:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C3356C1D82;
	Thu, 12 Dec 2019 15:06:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E3ABAC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 15:06:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id DD44187FB9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 15:06:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id epaWCJ+xHUTb
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 15:06:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2838587C1A
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 15:06:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576163187;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=L051OGGOFRKtWXEQdhRhN3l5/4oLEGsy7IVQNxs+mfk=;
 b=VIGbXC4STw1+X2mYW3ui/SzUvwuDaa83YrV3gb2097u9sch4ys2Ixs9XwzO2gFaG
 9vBOAfCyuG8yiiBN6Y9qUwgpHj2iBtEVcrLIW3wKcuzyhH0IPM85LplAFIhUxwmgtlG
 lwrdC8ewdj81la0VID8oTqfZfFRVY+Z41QEGt8bs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576163187;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=L051OGGOFRKtWXEQdhRhN3l5/4oLEGsy7IVQNxs+mfk=;
 b=AzcMmvqrItfKl+MQ2yh72XeQVhZ1C3sHfIj0Q32ZyOqfidcSR5ANB6RLQXg5E+YJ
 ldcLUkSdtW/CO+OfIGC/7JWlatRUFfGETr8p4f0Ho2FGmcPBV4wYsHqEh0hBRD1hUP/
 fg+HspsscllRycTU4TSrELeEVOd39yVaUcobxFnQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Dec 2019 15:06:27 +0000
Message-ID: <0101016efaa59a41-f3fbe2dd-70fe-4ffe-9b1a-e81ea28a0360-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8271
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

The job with ID # 8271 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8271




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-12 14:57:35 (+0000 UTC)
Started: 2019-12-12 14:57:37 (+0000 UTC)
Finished: 2019-12-12 15:06:27 (+0000 UTC)
Duration: 0:08:50.054889

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
