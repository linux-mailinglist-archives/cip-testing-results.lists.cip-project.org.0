Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id A787E130651
	for <lists@lfdr.de>; Sun,  5 Jan 2020 07:13:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 40E54830FD;
	Sun,  5 Jan 2020 06:13:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KX1Ex-VArxOv; Sun,  5 Jan 2020 06:13:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 804DA85784;
	Sun,  5 Jan 2020 06:13:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 662C6C1D87;
	Sun,  5 Jan 2020 06:13:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DB41FC077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 06:13:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C4D5184070
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 06:13:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SkxAiO0x-xm1
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 06:13:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 11EBB83F31
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 06:13:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578204803;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=E0Cn84+yoQ1XjCOqEB4TujtJk5xJlVa5TYn7uJhbQNg=;
 b=QPwkbtTjxVhaLApjq5GskNeBqChT2pzcQM5XIvT2VSxA2BGA5zKQTHFVdKb2Eofn
 tpucHDZqvPO86skvHOLgmjJ6rqwnNqa548qqJwLqBMZnGvQ6lND0TZ3UIvhVbYK/zHG
 xSWul69aHcQwwNe2mZUwxCQRPgNeQd3r2VbVo4XA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578204803;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=E0Cn84+yoQ1XjCOqEB4TujtJk5xJlVa5TYn7uJhbQNg=;
 b=WQMJNOfV5qc9m4Eh6yPjX2GMzt1gd8HLrjlnOLqe0MQ5dcjG/lx8TujB+inDrufe
 YMKhyGk7ssxVHzS/qkkFLBUhbjukZHvtZxGY/ad5gEM3N4GxeJhZ1OWWbpuRgcr3gPb
 r/WsMyLna3+XlLtZZptHAW8HZQy3Qst3/tHO3A0U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Jan 2020 06:13:22 +0000
Message-ID: <0101016f74562f2b-69b5bee1-c2f3-4e3b-9982-19c9ac476122-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9095
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 9095 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9095




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-05 06:11:15 (+0000 UTC)
Started: 2020-01-05 06:11:16 (+0000 UTC)
Finished: 2020-01-05 06:13:22 (+0000 UTC)
Duration: 0:02:06.013924

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
