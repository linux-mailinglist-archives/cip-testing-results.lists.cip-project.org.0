Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2964B13567A
	for <lists@lfdr.de>; Thu,  9 Jan 2020 11:07:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A7E2020419;
	Thu,  9 Jan 2020 10:07:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id d4+hcW5DX6+N; Thu,  9 Jan 2020 10:07:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 13872203C7;
	Thu,  9 Jan 2020 10:07:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E9483C1D85;
	Thu,  9 Jan 2020 10:07:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D2B71C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:07:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id C26CE86938
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:07:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pgH9CMZcEH-Y
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:07:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8FB7D86AF9
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:07:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578564465;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=r1EmFOIbBnf1iETRe5Zw/D1NPBqPHNtaVvihapswF5o=;
 b=VaiAn6nVdjXVPfCtkxwQQaE/JekW8OKVLvg0T1c9zi7RoLyUnxvs35T0gcn0crMX
 v7ys6CRgrodLGQggHtYFnrzeGnkL2Jclq3aY7okttBY+kk782BsIPAxgbJTweQZTVxC
 jUdcfvC8FfKQFAwukeYgEgxXfhCc7FkaXvautctw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578564465;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=r1EmFOIbBnf1iETRe5Zw/D1NPBqPHNtaVvihapswF5o=;
 b=I1vMZqfmILXDLnVTSFUc6PjGxQjPYGvVIdzkv1he7lKC/EtxBUiTH2o9Oe0i6j6r
 8Dtfs5b0Tp0jWPaa4xOIlneSbF+UircCyGAjXwZW1wfzXWWWlqPlglNBXpHsDxtj9Qf
 Rds0/UlZnfbV0lk8sRZsesq7aKYFpzSckLwL/qJ0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 10:07:45 +0000
Message-ID: <0101016f89c633dc-c5e738b9-89fc-4d4c-bea4-da8597f28015-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9388
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

The job with ID # 9388 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9388




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-09 10:06:06 (+0000 UTC)
Started: 2020-01-09 10:06:08 (+0000 UTC)
Finished: 2020-01-09 10:07:45 (+0000 UTC)
Duration: 0:01:37.113702

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
