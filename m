Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B2731825D7
	for <lists@lfdr.de>; Thu, 12 Mar 2020 00:28:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 154E3883B6;
	Wed, 11 Mar 2020 23:28:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5w9j+IVlGZrL; Wed, 11 Mar 2020 23:28:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7ECEF87F73;
	Wed, 11 Mar 2020 23:28:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 64595C1D85;
	Wed, 11 Mar 2020 23:28:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D8755C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id BC8CF87F73
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Q4e8MBfHytFO
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C3FA987E4A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583969292;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=B4yE0knkxqj/ImcXBD/Io2p38L9m06YO4pE4uupTmdk=;
 b=btz0J8/Lhaqed89tGCKVGfTaSL7PxCglT1oJyC3PtrI+cgjPzzcaXfqHabcQEHo3
 Alq3grOv2B1lY1dBeEVyhDX9MtEWfaWLLOB8ecb/vn8lxMI3y760MMv1/u6h3T85AtS
 FT+IhFB6oexGHqOG8MbbtC00RyJC8cosvGd35XoI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583969292;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=B4yE0knkxqj/ImcXBD/Io2p38L9m06YO4pE4uupTmdk=;
 b=H8AmFoexGhCOjOwzPF0D1swATclgZFDWY0+k/DR0v5Arku/VV51ecXxdVtVZ1OGB
 H9A7rf9yUDeCMtSsUOi8HPDAfskK/xod7sZGKuHTMr8UDZA8yuzhBPwFOvb/iJXTuoC
 xYkSLItnB1wIiYYgMXPNWp7XSXFGvFE6FK4+6nq8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 23:28:12 +0000
Message-ID: <01010170cbed5180-73f235b6-d7f9-4df6-a728-9143d3239d06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12446
	r8a774c0-ek874 healthcheck
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

The job with ID # 12446 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12446




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-03-11 23:26:37 (+0000 UTC)
Started: 2020-03-11 23:26:38 (+0000 UTC)
Finished: 2020-03-11 23:28:12 (+0000 UTC)
Duration: 0:01:33.718926

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
