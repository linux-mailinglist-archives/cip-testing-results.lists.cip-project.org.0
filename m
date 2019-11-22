Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A6D4B10750C
	for <lists@lfdr.de>; Fri, 22 Nov 2019 16:42:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 574B3883C2;
	Fri, 22 Nov 2019 15:42:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qWKOrwSjRYRr; Fri, 22 Nov 2019 15:42:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 02E5688393;
	Fri, 22 Nov 2019 15:42:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E0A54C1DDC;
	Fri, 22 Nov 2019 15:42:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 90187C1D74
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 8CE66882DE
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CjU8zQ7cgdQf
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 07574882D6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574437320;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vugGwJC1WTmpneF+Gq5SJHk0KJ8CqiE+4kHVYd7T9j0=;
 b=TNccF8JkXgmOin4L7bqTNuWezrT/RjdgVSWsTQBqaR10bYvhkT0XBtrIWI3iB/3d
 rlNecVEYRb056pBKKPZhbImAaFHB9rA5hvUC4beHdqJzQy7plZUza0Ta6I6gNfPfU+6
 LZYrof3fTooY5S51yNqYGJV4cC+eBBGUO0e4gNyg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574437320;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vugGwJC1WTmpneF+Gq5SJHk0KJ8CqiE+4kHVYd7T9j0=;
 b=BSJeh5EYrtsE27p2S9FwJGX03VLyqEy+Oz0djkmfyHvjquW/p1zIunlWb018W7Vd
 goglRa/9yJwZZa6i61auTws4sRHX7+1xS6dv1UosnGKoLWqBXPTbdCc1LO7/Do4XcYE
 8Ol6VgrXFw0AilCUUjxXIpBtbc3a8eJ5Klq8EbZk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Nov 2019 15:42:00 +0000
Message-ID: <0101016e93c6f591-522ded87-b127-4216-a1d9-6a2b7e8827ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7718
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

The job with ID # 7718 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7718




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-22 15:40:43 (+0000 UTC)
Started: 2019-11-22 15:40:44 (+0000 UTC)
Finished: 2019-11-22 15:41:59 (+0000 UTC)
Duration: 0:01:15.264107

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
