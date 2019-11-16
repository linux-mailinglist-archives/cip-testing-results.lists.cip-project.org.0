Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 513BAFECF1
	for <lists@lfdr.de>; Sat, 16 Nov 2019 16:39:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CFE6C20489;
	Sat, 16 Nov 2019 15:39:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WHUOVC0i1zjx; Sat, 16 Nov 2019 15:39:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2ACE3203ED;
	Sat, 16 Nov 2019 15:39:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0D139C1DD7;
	Sat, 16 Nov 2019 15:39:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1D872C0878
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 14C4F85A74
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id x2d3KIiljutE
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 5A101857CB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573918788;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5oulgYU5yT2TF77PmcGcDvTq0/crSJ1hftUrnKJt/kA=;
 b=WO2NeFqjb4VjylSOl8VS/LYxZigWHmifcvl+lgyQzMaKU4jnWTycJuvqQe+nZNXl
 DMTJKhSBO6CrucZyK4OJanrfQBrQLfDWHWXXSkKutHEBqOoVKpSxcZ0sO/tNWbyNHuF
 cid92AqsQYY/ku5te9+JZPPxMuZlgXnMOfc34c/I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573918788;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5oulgYU5yT2TF77PmcGcDvTq0/crSJ1hftUrnKJt/kA=;
 b=LO3NeZJcCsxXj+xbEStDnmc8H124y66G4vCA8pV1wKf7Za+YifdUSTWQ/5LbK/Wr
 rhpT9efkxfuPbfnKmAMjO1PobjdjGfxtu+1SYEuHv3RmjzqrnmHWil6eaqjY9olrbHL
 IHdofzsj3ULTbcdkrsuQgkwbLG3/nhCAMpRwnXPc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Nov 2019 15:39:48 +0000
Message-ID: <0101016e74decc2b-c4480c57-6525-4d87-ac14-4502dd262f7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7469
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

The job with ID # 7469 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7469




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-16 15:38:26 (+0000 UTC)
Started: 2019-11-16 15:38:27 (+0000 UTC)
Finished: 2019-11-16 15:39:48 (+0000 UTC)
Duration: 0:01:20.905133

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
