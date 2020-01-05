Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 759BE130918
	for <lists@lfdr.de>; Sun,  5 Jan 2020 17:31:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 337A78738B;
	Sun,  5 Jan 2020 16:31:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id IwufE4ONmG-v; Sun,  5 Jan 2020 16:31:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CFEB18735E;
	Sun,  5 Jan 2020 16:31:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C4453C1D89;
	Sun,  5 Jan 2020 16:31:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1F9BDC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0ED6385DFF
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Mgvw0cV37W-u
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 7C31F84D2E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578241878;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Z6zRc2YAC/M/gzwXX9qKSX8tGB/uDusFIZ+VFuRFkm4=;
 b=NdxhB+O7Mj2J6AAYsw4zNK8hHrBjUuC+h/o72YTDqr/zUu0atgGvnWj3jnXJXpmq
 JAXmzlWSUS+/K1pRnfTztKXSn7qjDkXChiTuTg8ZU09mancHHcNlg2J7n00fbksjI5S
 cZoLZsPeqIAYgmvFrOs+XD3oo6nnb4N7yIDVcjX4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578241878;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Z6zRc2YAC/M/gzwXX9qKSX8tGB/uDusFIZ+VFuRFkm4=;
 b=EExWL86bLbd6KxKawOACc1iWyFph6RgqHeDpC8avDn7cY0DDV5dZrH8ut669tLEP
 Yctf1qzS6b7S1oQzfPS6DV4fGnid7tUAD2B7+R87rf+Fw+U0zjvysJrhy/bULWBom7q
 gq87vtq6gLCIY6dPbkdd/WRWDVvb717Bo3eDiLIs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Jan 2020 16:31:18 +0000
Message-ID: <0101016f768beabd-ae3bdefc-f674-4d9f-ba7b-44d692a3089f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9100
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 9100 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9100




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-05 16:29:26 (+0000 UTC)
Started: 2020-01-05 16:29:27 (+0000 UTC)
Finished: 2020-01-05 16:31:18 (+0000 UTC)
Duration: 0:01:51.238780

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
