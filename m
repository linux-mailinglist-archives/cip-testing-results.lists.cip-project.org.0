Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ACB21266D1
	for <lists@lfdr.de>; Thu, 19 Dec 2019 17:28:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E51A786F5A;
	Thu, 19 Dec 2019 16:28:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wnbFlUH9gBtD; Thu, 19 Dec 2019 16:28:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7E36186FC9;
	Thu, 19 Dec 2019 16:28:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 78826C077D;
	Thu, 19 Dec 2019 16:28:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4245BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3F1DF86F5A
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id F_TeYr0y97YU
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id AE2A085A56
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576772897;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Qtb/9uzLFllb5ssBYxbtAsmGV5wfA1VZfaFL/XDOR6c=;
 b=AemOjCrPiN9lTKmbJ7VL5DWbW+C1v00CwSxOkuePs6FBStH89NoqGQ5+aLCUsZvl
 t6AiTTqYThlM2I7qeJMfzwrmtiS4YH/1GERsSy6MF4uoJ6UxRbwaFhNX0CVYfSYi1qf
 UUYz94wuhblICeoyVV9P2OhWtUATuq033pFmLkdE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576772897;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Qtb/9uzLFllb5ssBYxbtAsmGV5wfA1VZfaFL/XDOR6c=;
 b=V/m0J3T9KJk+jW33woepA3E3kpo31rdzuIxMBi8QxWZrNomXmNg18zcKGJL/BaQj
 RnQKuKxxUvX+8L4A5NrKHkmfEf9ZHgMOli3evnfxfHnphW0weGIifPwfV1TPLl3+rJY
 6jnqHVC2JnoxXUl3dnH2i4ekUDew6eX0VYUvw2q8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Dec 2019 16:28:17 +0000
Message-ID: <0101016f1efd08fb-5ef70f9b-f546-4565-9b94-dcec133a4a97-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8586
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 8586 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8586




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-19 16:26:24 (+0000 UTC)
Started: 2019-12-19 16:26:26 (+0000 UTC)
Finished: 2019-12-19 16:28:16 (+0000 UTC)
Duration: 0:01:50.177971

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
