Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BC5A17F420
	for <lists@lfdr.de>; Tue, 10 Mar 2020 10:50:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DABF786204;
	Tue, 10 Mar 2020 09:50:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id e6Mq3yf3kAEW; Tue, 10 Mar 2020 09:50:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 654C48607D;
	Tue, 10 Mar 2020 09:50:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4F500C1D87;
	Tue, 10 Mar 2020 09:50:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 32AABC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 214B52042C
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Gd0BHxSRCml2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id CE95F20421
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583833843;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ag2mUcat3g5X9gfG4F+tlehmkp1o9bl81vETI0FSIWU=;
 b=FbRm+pRWA864Y7Z4laz6koCokg5BhNvBbHKoNRwB2DyftsxNXcPTlGXob9jI7p7A
 EZH6G/cgCoruUc0DmB5ZQh/yjd7VVuhlWgcxKk427Yv5PwOIfFPaTGMLYqumTgWbOUr
 UHu9M8JK5pAJXkQvbCB/w0wycddGtn7Iq+M4E1sk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583833843;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ag2mUcat3g5X9gfG4F+tlehmkp1o9bl81vETI0FSIWU=;
 b=SZlAJOPYuC9ni+E4z2drXbTjc75zGPN4+Gg85/j9UbIUudmqR1//ziuEletkKR2O
 Lw7U8rx0zB76sWgXeiiUM3KEypu6x49np1NwTSzZfQFap1Ta5Ju4x4Gt2Np3c0VY+v4
 vZ9xFpTv7lXehMCp9EFoqtD3Rz/eJF8eVfAizPHE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 09:50:42 +0000
Message-ID: <01010170c3da8261-9eeef4e3-5c83-4271-aeec-a08ae7bb03d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12393
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

The job with ID # 12393 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12393


Bug error: &#39;commands&#39;


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-10 09:50:36 (+0000 UTC)
Started: 2020-03-10 09:50:37 (+0000 UTC)
Finished: 2020-03-10 09:50:42 (+0000 UTC)
Duration: 0:00:04.997665

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
