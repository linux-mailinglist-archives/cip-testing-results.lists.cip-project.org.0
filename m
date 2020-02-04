Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 11549151D79
	for <lists@lfdr.de>; Tue,  4 Feb 2020 16:41:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 260F584ADA;
	Tue,  4 Feb 2020 15:41:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id iQRPHmvPON5c; Tue,  4 Feb 2020 15:41:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D156F84FFF;
	Tue,  4 Feb 2020 15:41:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C073DC1D84;
	Tue,  4 Feb 2020 15:41:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AC2C8C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 9A1FA20399
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bm+mpOno6ejf
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id E727C2033E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580830906;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=iMmRgAnf9E59mmsex6pG4JHNKLTMfz/2+cAE6Z59DMs=;
 b=hAStoEQDNGE7BpI4nFuG4VjUcR7/Uv1BOhXxOrGhN8YA3uuUQ4j5mTNIuf84Qtp3
 BhgsO3NBsGdH+59KoRg0jUN74XAnr4tUtyA5nw5+YpK2Bb6a87VytPGUuoYy0TBs3cQ
 4Wt6I4YnUiz1r7svZUu2TYjdrV/K1GLaGpuiEu84=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580830906;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=iMmRgAnf9E59mmsex6pG4JHNKLTMfz/2+cAE6Z59DMs=;
 b=ZmIHFEkoXf41pUt2yCNC+WhNsSRAR9Q/YhAmITzKefB1+XRMOHSAQbYCd0Nf4ilN
 BPR8kp8U7hSQ74KDe5x8Jivo1+6FOc5puEFbpdXnwldrl0knfRNp9pzun7bHH0qNmZF
 YmR9bHx7h65KW1S1fPskeB8TdwWZZgmrFV8D1png=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Feb 2020 15:41:46 +0000
Message-ID: <0101017010dd56ba-70ec62ce-1aee-4854-a874-3526118e54ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10791
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

The job with ID # 10791 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10791




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-04 15:40:05 (+0000 UTC)
Started: 2020-02-04 15:40:06 (+0000 UTC)
Finished: 2020-02-04 15:41:45 (+0000 UTC)
Duration: 0:01:38.957983

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
