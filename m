Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 167AA14FF0E
	for <lists@lfdr.de>; Sun,  2 Feb 2020 21:18:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id BC72E8444E;
	Sun,  2 Feb 2020 20:18:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id s2Qp6q9UYZj4; Sun,  2 Feb 2020 20:18:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id B70F285F96;
	Sun,  2 Feb 2020 20:18:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ACF7BC1D82;
	Sun,  2 Feb 2020 20:18:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A2896C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 20:18:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 90BD5854A7
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 20:18:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fSjJ0NoZz6As
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 20:18:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D94D585198
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 20:18:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580674704;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=EjguFBFRxx5ZAbEO+D7qlrI879BkHRUmpwTpf9i6FbY=;
 b=Cak/88+1LEHyXf3EJMvZjaiWBWCeCa+z44uCBH/AMKZdPRo1LqfFy+04dkBUSZSM
 NQtyF/dxRufTTAHSZVFVZHHJxxVaN4dLGIKCBGo5pkdxtlUkOD66gZieHnoIRfubmKG
 hGUBkq4jJ9iSgWjsYhf1I8nLeEvTCtlzOpYCTpX8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580674704;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=EjguFBFRxx5ZAbEO+D7qlrI879BkHRUmpwTpf9i6FbY=;
 b=UtGIVCpmuV5kLSow2tpoodtEFVYMxy3le9ZftvAltmCR42zL+7FD8SmRr2zx6rpg
 Zav7qthmzeNwZuwLcuB9dv50mCeP2wmv6qvA9MTYCZR7zOA6W4ivL3xAhoocl76BMc0
 6yeJUMzbbfnHCxWUoVwyATar37YUS4MR849wOlRs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Feb 2020 20:18:24 +0000
Message-ID: <01010170078de25a-280ea6ec-e4d0-41ff-b0c6-061353b39e66-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10646 x86
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

The job with ID # 10646 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10646




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-02 20:11:18 (+0000 UTC)
Started: 2020-02-02 20:11:19 (+0000 UTC)
Finished: 2020-02-02 20:18:23 (+0000 UTC)
Duration: 0:07:04.787970

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
