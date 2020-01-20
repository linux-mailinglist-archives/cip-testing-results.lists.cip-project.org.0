Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C00A5143301
	for <lists@lfdr.de>; Mon, 20 Jan 2020 21:45:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5A7272047C;
	Mon, 20 Jan 2020 20:45:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lbXIIeeEaWfT; Mon, 20 Jan 2020 20:45:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B9E862047A;
	Mon, 20 Jan 2020 20:45:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A01A2C1D87;
	Mon, 20 Jan 2020 20:45:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B81A3C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 20:45:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A14F28618C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 20:45:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id I8VHGE6cmv0R
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 20:45:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 31B90877CE
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 20:45:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579553102;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ihRbcPd5DT1VxmP+KhgQcaq0fqEH/Frw7c8yqBlPpZg=;
 b=RBLNXKzmOF/0NKdleeHRvKuqUsPdrGd5tGW2ov7vcl0SFwKMKXZWKvi8YkIIXdXE
 kj3dv1EaRQajfU5CuWvn2eBS3UDmbB00qlR+b7q239BQ0V/rUhC3xoE7xvUuTJIzCwa
 vLugU+yAL6LNxkX4u1ollnk8F+VDRgRZLbbYA1RM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579553102;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ihRbcPd5DT1VxmP+KhgQcaq0fqEH/Frw7c8yqBlPpZg=;
 b=ZQ1l0SN7X5FaqH2GbUvoaOf0aVRqpy0lsxvhonuIgyStSZNanI2mOKjg5e+NM1Qj
 c11qeomjUvv9jiE8pUDyUVSy3fpg9nYiZnuzukMhUznL0TSPEBDDoNxF8/8xzGOtxNf
 ginuyoI4pe7LkGzW+w65T9lmVM5epMsRgjz5ZHTM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jan 2020 20:45:02 +0000
Message-ID: <0101016fc4b3993a-c868c641-d38f-433a-9cba-605460ae9784-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10075 x86
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

The job with ID # 10075 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10075




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-20 20:37:32 (+0000 UTC)
Started: 2020-01-20 20:37:32 (+0000 UTC)
Finished: 2020-01-20 20:45:01 (+0000 UTC)
Duration: 0:07:29.046774

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
