Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 456E51702FC
	for <lists@lfdr.de>; Wed, 26 Feb 2020 16:45:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EF0AC86B81;
	Wed, 26 Feb 2020 15:45:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 4Pq7z6EyUwp9; Wed, 26 Feb 2020 15:45:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6A8AF862B4;
	Wed, 26 Feb 2020 15:45:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 61FB6C1D87;
	Wed, 26 Feb 2020 15:45:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 272FAC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:45:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 168DC86B1C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:45:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fbzShbvxqr7w
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:45:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C903C86B7A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:45:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582731939;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2zDCWkY5TPaHx8m+/Km8clT96lseg48w3Ah7WoENTOE=;
 b=dvE6DV/wKSp47fyu341nmsVhEvuRoowizplCeugw0V8pLTcvKNgwXzYBGbT7me5x
 Rurlj1okoFQQvrwuEBm40o8AKxr7/6x3xlVMDDclg7VIVwm1SKAnNOPUfIvB5IQKnPU
 k0Efq6UeMy7fDqPw+eNRfoDB61wmsultaEXdsptM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582731939;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2zDCWkY5TPaHx8m+/Km8clT96lseg48w3Ah7WoENTOE=;
 b=A5+Mit5ZENdd0K4ZPl/Si0s+OY4ucQcun/oVz73TH01BeASxfJRbNjI+B7QqDdIS
 cjbd7i+usCcFzN8C06dztGr8EYRT1PKZiOfaeJ4QziqhrcQkQkOFRCBSzjYHgUdpNCl
 yffCCuffT0tGAA3RiPU/MiMwdkrj0IIqxCQWA6aM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Feb 2020 15:45:38 +0000
Message-ID: <01010170822ccc19-53829350-dc8f-4dbc-bd91-b88a7eac4349-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11668
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

The job with ID # 11668 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11668




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-26 15:44:14 (+0000 UTC)
Started: 2020-02-26 15:44:15 (+0000 UTC)
Finished: 2020-02-26 15:45:38 (+0000 UTC)
Duration: 0:01:23.597330

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
